# bashbox

Repositório com scripts bash reutilizáveis para diversos ambientes, como devcontainers, pipelines e automações em geral.

## Estrutura

- `scripts/common/` — funções e utilitários genéricos em bash  
- `scripts/devcontainer/` — scripts específicos para configuração de devcontainers  
- `scripts/pipeline/` — scripts para uso em pipelines CI/CD  
- `scripts/setup/` — scripts para setup inicial de ambientes  
- `scripts/tests/` — testes automatizados para validar os scripts

## Como usar

Basta copiar o script desejado ou incluir via `source` nos seus projetos.

```bash
source path/to/bashbox/scripts/common/log.sh
log_info "Mensagem de log"
```

## Contribuindo

Veja o arquivo CONTRIBUTING.md para detalhes sobre como contribuir.

## Licença

Este projeto está sob a licença MIT — veja o arquivo LICENSE para detalhes.