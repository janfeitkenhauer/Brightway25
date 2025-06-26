# Basis-Image mit Python
FROM python:3.10-slim

# System-Dependencies installieren
RUN apt-get update && apt-get install -y \
    build-essential \
    git \
    && rm -rf /var/lib/apt/lists/*

# Arbeitsverzeichnis im Container
WORKDIR /app

# Kopiere dependencies
COPY requirements.txt .

# Installiere Python-Abhängigkeiten
RUN pip install --no-cache-dir -r requirements.txt

# Kopiere alle Dateien (z. B. Notebooks)
COPY . .

# Exponiere Port für Jupyter Notebook
EXPOSE 8888

# Starte Jupyter Notebook Server
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
