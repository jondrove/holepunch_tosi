FROM rocker/binder:4.2.0
LABEL maintainer='Jonathan Fuhr'
COPY --chown=${NB_USER} . ${HOME}
USER ${NB_USER}



RUN wget https://github.com/jondrove/holepunch_tosi/raw/docker/DESCRIPTION && R -e "options(repos = list(CRAN = 'http://mran.revolutionanalytics.com/snapshot/2023-02-13/')); devtools::install_deps(); tinytex::install_tinytex(force = TRUE)"

RUN rm DESCRIPTION.1; exit 0
