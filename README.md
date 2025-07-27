# How to use brightway2.5 in jupyter
1. Download and install Docker.
2. Clone GitHub repo.
3. Create a docker image.
```docker build -t brightway25 .```
4. Run the docker image.
```docker run -p 8888:8888 ^  -v "%cd%":/app ^  -v "%UserProfile%\.brightway2":/root/.local/share/Brightway3 ^  brightway25```
5. Open Jupyter at http://127.0.0.1:8888/tree.
6. Do LCA stuff.