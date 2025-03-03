.PHONY: hass
hass:
	podman compose -f compose.hass.yaml up -d

.PHONY: hass-down
hass-down:
	podman compose -f compose.hass.yaml down

.PHONY: dozzle
dozzle:
	podman compose -f compose.dozzle.yaml up -d

.PHONY: dozzle-down
dozzle-down:
	podman compose -f compose.dozzle.yaml down

.PHONY: up-all
up-all: hass dozzle

.PHONY: down-all
down-all: hass-down dozzle-down
