FROM runpod/worker-comfyui:5.5.1-base

# install custom nodes into comfyui (first node with --mode remote to fetch updated cache)
# No registry-verified custom nodes to install.
# The workflow contains 3 unknown_registry custom nodes which could not be resolved because they have no aux_id (GitHub repo) provided.
# Could not generate git clone or comfy node install commands for the following nodes:
# - MarkdownNote (unknown_registry)
# - MarkdownNote (unknown_registry)
# - MarkdownNote (unknown_registry)

# download models into comfyui
# No models specified in the workflow.

# copy all input data (like images or videos) into comfyui (uncomment and adjust if needed)
# COPY input/ /comfyui/input/
