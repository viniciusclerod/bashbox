#!/usr/bin/env bash

docker_login() {
    local registry="${1:-}"
    if [[ -z "$registry" ]]; then
        echo "⚠️ Nenhum registry informado"
        return 1
    fi

    if jq -e --arg reg "$registry" '.auths[$reg]' ~/.docker/config.json > /dev/null 2>&1; then
        echo "✅ Já está logado no Docker registry: $registry"
    else
        echo "🔐 Logando no Docker registry: $registry"
        docker login "$registry"
    fi
}
