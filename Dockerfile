FROM redcoolbeans/dockerlint:latest
COPY LICENSE README.md hadolint /
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
