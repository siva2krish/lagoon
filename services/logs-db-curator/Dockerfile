ARG IMAGE_REPO
FROM ${IMAGE_REPO:-lagoon}/curator

COPY actions.yml curator.yml /curator/
COPY 90-generate-http-auth.sh /lagoon/entrypoints/

RUN echo "source /lagoon/entrypoints/90-generate-http-auth.sh" >> /home/.bashrc

ENV LAGOON_INDEXES="^(container-logs-|router-logs-|service-logs-|application-logs-|lagoon-logs-).*$"
ENV CRONJOBS="01 0 * * * /usr/bin/curator --config curator.yml actions.yml"