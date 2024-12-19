FROM registry.redhat.io/ansible-automation-platform-25/ansible-dev-tools-rhel8:latest

USER root

RUN microdnf install dnf

USER podman
