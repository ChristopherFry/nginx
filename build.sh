#!/usr/bin/env bash
#
#
#
for size in "large" "medium" "small"; do kustomize build src/overlays/$size -o output/$size.yaml; done
