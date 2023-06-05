echo adding missing devcontianer.json to this repo

devctemplate="ghcr.io/devcontainers/templates/go:latest"
devcontainer --workspace-folder regula templates apply -t $devctemplate
