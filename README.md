# How to use brightway2.5 in jupyter
1. Download and install anaconda [here](https://www.anaconda.com/download/success).
2. Set your PATH variables. Go to System -> Advanced system settings -> Environment Variables... | Search for "Path" in "System variables" -> Edit -> New -> "C:\<your_user>\<your_username>\Anaconda3\Scripts" (make sure, you got the right path!) -> OK
3. Download repo into your LCA directory.
4. Open console and create a virtual environment, using the yml file provided.  
```conda env create -f brightway25.yml --solver libmamba```
5. Activate the environment with
```conda activate env_bw25```
6. Optional: If you are missing the right kernel in jupyter, use this command (in active environment):  
<<<<<<< HEAD
```python -m ipykernel install --user --name brightway25 --display-name "Python (brightway25)"```
7. Start jupyter and continue with the notebok. (jupyter notebook --no-browser, if you are not working in the browser)
=======
```python -m ipykernel install --user --name env_bw25 --display-name "Python (env_bw25)"```
7. Start jupyter in your LCA directory and continue with the notebok.
>>>>>>> 6acb20e221b12264ca87868f1fc24aef822dfb4d
