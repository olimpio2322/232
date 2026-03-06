# Agente IA Mentor

Se aparecer `ERR_CONNECTION_REFUSED` em `127.0.0.1`, normalmente é porque não existe servidor local rodando.

## Como abrir localmente (corrige o erro)

1. No terminal, entre na pasta do projeto.
2. Rode:

```bash
./start-local.sh
```

3. Abra no navegador:

- `http://127.0.0.1:4173`
- ou `http://localhost:4173`

## Arquivo principal

O arquivo de entrada padrão agora é `index.html` (além do `teste.html`). Isso permite abrir pela raiz do servidor local.

## Netlify Drop

Pode subir uma pasta com:

- `index.html`
- (opcional) `teste.html`

No Netlify, o arquivo principal usado será `index.html`.
