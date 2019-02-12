FROM rocker/tidyverse:3.4.0
COPY . app/
WORKDIR app/
RUN R -f R/requirements.R
CMD ["Rscript", "R/run.R"]
