# Build

.PHONY: FORCE

build: bf-build
.PHONY: build

install: bf-install
.PHONY: install

# Non-PHONY targets (real files)

bf-build: FORCE
	./scripts/build.sh

bf-install: FORCE
	./scripts/install.sh
