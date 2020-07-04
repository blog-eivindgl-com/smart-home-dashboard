FROM grafana/grafana:7.0.5
VOLUME grafanadata:/var/lib/grafana
EXPOSE 80:3000/tcp
ENTRYPOINT [ "/run.sh" ]
