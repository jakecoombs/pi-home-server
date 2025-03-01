.PHONY: hass
hass:
	podman compose -f compose.hass.yaml up -d

.PHONY: hass-down
hass-down:
	podman compose -f compose.hass.yaml down

.PHONY: up
up: hass

.PHONY: down
down: hass-down
