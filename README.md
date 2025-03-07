# Raspberry Pi Home Server

A raspberry pi home server using docker compose.

## Required Packages

- docker
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

## Dozzle

The server runs dozzle to help view the logs of the running containers.

## Home Assistant

The server runs [Home Assistant](https://www.home-assistant.io/) to control smart devices around the house.
In order for home assistant to work with matter enabled devices, the matter-server container is used as a bridge.