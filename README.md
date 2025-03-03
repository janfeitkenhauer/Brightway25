# How to use brightway2.5 in jupyter
1. Download and install anaconda [here](https://www.anaconda.com/download/success).
2. Set your PATH variables. Go to System -> Advanced system settings -> Environment Variables... | Search for "Path" in "System variables" -> Edit -> New -> "C:\<your_user>\YourUsername\Anaconda3\Scripts" -> OK
3. Download repo into your LCA directory.
4. Open console and create a virtual environment, using the yml file provided.  
```conda env create -f env_bw25.yml --solver libmamba```
5. Activate the environment with
```conda activate env_bw25```
6. Optional: If you are missing the right kernel in jupyter, use this command (in active environment):  
```python -m ipykernel install --user --name env_bw25 --display-name "Python (env_bw25)"```
7. Start jupyter and continue with the notebok.
