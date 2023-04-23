# deno-azure-openai-proxy
Docker image: `shuenhoy/deno-azure-openai-proxy`
## Changes from the original repo
- Support embeddings
- Set configs from environment, e.g.
  - `AZURE_OPENAI_ENDPOINT=https://test.openai.azure.com/`
  - `AZURE_OPENAI_API_VER=2023-03-15-preview`
  - `AZURE_OPENAI_MODEL_MAPPER=gpt-3.5-turbo=test`
  - `AZURE_OPENAI_TOKEN=xxxx` (optional, when set, the client would not need to send token by http header, use with caution!)


## License
MIT
# Credits

Forked from https://github.com/hbsgithub/deno-azure-openai-proxy