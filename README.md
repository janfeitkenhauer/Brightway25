# How to use brightway2.5 in jupyter
1. Download and install anaconda [here](https://www.anaconda.com/download/success).
2. Download repo into your LCA directory.
3. Open console and create a virtual environment, using the yml file provided.  
```conda env create -f env_bw25.yml --solver libmamba```
4. Activate the environment with
```conda activate env_bw25```
5. Optional: If you are missing the right kernel in jupyter, use this command (in active environment):  
```python -m ipykernel install --user --name env_bw25 --display-name "Python (env_bw25)"```
6. Start jupyter and continue with the notebok.
