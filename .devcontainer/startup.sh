#!/bin/bash
sleep 15  # Wait for Jupyter to start
python -c "
import os
import time
import requests

# Path to your notebook
notebook_path = 'your_notebook_name.ipynb'

# Get the codespace name and domain from environment variables
codespace_name = os.environ.get('CODESPACE_NAME')
domain = os.environ.get('GITHUB_CODESPACES_PORT_FORWARDING_DOMAIN')

# Construct the URL
base_url = f'https://{codespace_name}-8888.{domain}'
api_url = f'{base_url}/api/contents/{notebook_path}'

# Wait for Jupyter server to be ready
for _ in range(10):
    try:
        response = requests.get(api_url)
        if response.status_code == 200:
            break
    except:
        pass
    time.sleep(2)

# Execute all cells
execute_url = f'{base_url}/api/kernels'
headers = {'Content-Type': 'application/json'}
data = {'path': notebook_path}
requests.post(execute_url, json=data, headers=headers)

print(f'Notebook opened and cells executed at {base_url}/notebooks/{notebook_path}')
"
