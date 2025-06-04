# deploy.ps1

# Activate the virtual environment
.\.venv\Scripts\Activate.ps1

# Upgrade pip (optional)
python -m pip install --upgrade pip

# Install specific version of Streamlit
pip install streamlit==1.32.2


# Run your Streamlit app
streamlit run app.py
