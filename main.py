#%%
from transformers import AutoTokenizer, AutoModel
from typing import List
from pathlib import Path
import pandas as pd
from tqdm import tqdm
import random
from sklearn.linear_model import LogisticRegression
from sklearn.model_selection import train_test_split
from sklearn.metrics import accuracy_score

# Load tokenizer and model
tokenizer = AutoTokenizer.from_pretrained("microsoft/codebert-base")
model = AutoModel.from_pretrained("microsoft/codebert-base")

def embed(texts: List[str]):
  inputs = tokenizer(texts, return_tensors="pt", padding=True, truncation=True)

  # For a sequence classification task, for instance
  outputs = model(**inputs)
  embeddings = outputs.last_hidden_state.mean(dim=1)
  return  embeddings


# %%
def read_text(x):
  with open(x, "r") as f:
    return f.read()

faulties = list(Path("benchmark/faulty_qasm_programs/mutants_ae_indep_qiskit_4").glob("*"))
non_faulties = list(Path("benchmark/original_qasm_programs/").glob("*"))

df_faulties = pd.DataFrame(faulties[:7], columns=["path"])
df_faulties["label"] = 1

df_non_faulties = pd.DataFrame(non_faulties[:7], columns=["path"])
df_non_faulties["label"] = 0

df = pd.concat([df_faulties, df_non_faulties])
df["program"] = df["path"].apply(read_text)


#%%
embeddings = embed(df["program"].tolist())
embeddings = embeddings.detach().numpy()


#%%
X_train, X_test, y_train, y_test = train_test_split(embeddings, df["label"], test_size=0.33, random_state=42)

clf = LogisticRegression(random_state=0).fit(X_train, y_train)

y_pred = clf.predict(X_test)
accuracy_score(y_test, y_pred)
