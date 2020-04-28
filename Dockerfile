FROM ubuntu
ARG WD="/work"
WORKDIR ${WD}
COPY ./install.sh ${WD}
RUN chmod 755 ${WD}/install.sh
RUN ${WD}/install.sh