# Raspberry Pi Home Server

A raspberry pi home server using podman compose.

## Required Packages

- podman
- podman-compose
- make

## Usage

Bring up all the containers in the server:
```
make up
```

Bring down the containers:
```
make down
```

## Home Assistant

The server runs [Home Assistant](https://www.home-assistant.io/) to control smart devices around the house.
The compose configuration can be found in `compose.hass.yaml`

Running `make hass` brings up the following containers:
- homeassistant
- matter-server