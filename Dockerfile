# Dockerfile
FROM cgr.dev/chainguard/static@sha256:69c1e79431374847fbc21d74dc632e717040a1a7d795f7128ca73e7b8c028eae
COPY heckollector \
	/usr/bin/heckollector
ENTRYPOINT ["/usr/bin/heckollector"]