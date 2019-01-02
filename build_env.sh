conda env update -f ./py-dev-env.yml
source activate py-dev
bash postBuild
#jupyter labextension install dask-labextension
#jupyter labextension install @jupyterlab/toc
#jupyter labextension install @pyviz/jupyterlab_pyviz