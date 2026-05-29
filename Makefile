DOCKER     ?= $(shell command -v podman 2>/dev/null || command -v docker 2>/dev/null)
IMAGE      ?= ghcr.io/slmingol/codeburn:latest
LOCAL_TAG  ?= codeburn:local
CMD        ?= --help

RUN_FLAGS := --rm -it \
	-v $(HOME)/.claude:/root/.claude:ro \
	-v $(HOME)/.config/codeburn:/root/.config/codeburn \
	-v $(HOME)/.cache/codeburn:/root/.cache/codeburn \
	-e CODEBURN_CACHE_DIR=/root/.cache/codeburn

.PHONY: build pull run run-prod today report dashboard optimize clean help

help:
	@echo "Targets:"
	@echo "  build      build local image from source"
	@echo "  pull       pull pre-built image from GHCR"
	@echo "  run        run local image  (CMD=<args>)"
	@echo "  run-prod   run GHCR image   (CMD=<args>)"
	@echo "  today      codeburn today"
	@echo "  report     codeburn report"
	@echo "  dashboard  codeburn dashboard"
	@echo "  optimize   codeburn optimize"
	@echo "  clean      remove local image"
	@echo ""
	@echo "Runtime: $(DOCKER)"

build:
	$(DOCKER) build -t $(LOCAL_TAG) .

pull:
	$(DOCKER) pull $(IMAGE)

run: build
	$(DOCKER) run $(RUN_FLAGS) $(LOCAL_TAG) $(CMD)

run-prod:
	$(DOCKER) run $(RUN_FLAGS) $(IMAGE) $(CMD)

today: build
	$(DOCKER) run $(RUN_FLAGS) $(LOCAL_TAG) today

report: build
	$(DOCKER) run $(RUN_FLAGS) $(LOCAL_TAG) report

dashboard: build
	$(DOCKER) run $(RUN_FLAGS) $(LOCAL_TAG) dashboard

optimize: build
	$(DOCKER) run $(RUN_FLAGS) $(LOCAL_TAG) optimize

clean:
	$(DOCKER) rmi $(LOCAL_TAG) 2>/dev/null || true
