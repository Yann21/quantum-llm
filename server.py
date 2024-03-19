# %%
import gradio as gr

def is_longer_than_10_characters(input_text):
    return len(input_text) > 10

iface = gr.Interface(fn=is_longer_than_10_characters, 
                     inputs="text", 
                     outputs="label",
                     title="Length Checker",
                     description="Checks if the text has more than 10 characters.")

iface.launch()