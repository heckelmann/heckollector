
# Create a build using ~/go/bin/builder --config=otelcol-builder.yaml
.PHONY: build
build:
	@echo "Building heckolector"
	~/go/bin/builder --config=otelcol-builder.yaml

.PHONY: generate
generate:
	@echo "Generating heckollector"
	~/go/bin/builder --config=otelcol-builder.yaml --skip-compilation

# Create a cleanup of all files within the dist folder
.PHONY: clean
clean:
	@echo "Cleaning up"
	rm -rf heckolector/*