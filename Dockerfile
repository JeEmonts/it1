FROM jupyterhub/jupyyterhub:latest
RUN pip install --no-cash  \
    oauthenicator\
    dockerspawner \
    jupyterhub-nativeauthenticator

COPY jupyterhub_config.py /srv/jupyterhub/jupyterhub_config.py

