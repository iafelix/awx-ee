# AWX EE

An Ansible Execution Environment for AWX project.

* DO NOT EDIT [Dockerfile](Dockerfile) as it is generated from [Containerfile](Containerfile)

## Regenerating the build context with podman

```shell
tox -e podman
```

## Regenerating the build context with docker

```shell
tox -e docker
```
