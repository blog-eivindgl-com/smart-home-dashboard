FROM grafana/grafana:5.1.0
VOLUME grafanadata:/var/lib/grafana
EXPOSE 80:3000/tcp
ENTRYPOINT [ "/run.sh" ]
