conda env update -f ./pangeo-env.yml
source activate pangeo 
jupyter labextension install dask-labextension
jupyter labextension install @jupyterlab/toc
jupyter labextension install @pyviz/jupyterlab_pyviz