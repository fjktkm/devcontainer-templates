# Dev Container Templates

A collection of dev container templates for improving development workflow.

## `latex`

A Dev Container for editing LaTeX documents with TeX Live. Supports pdfLaTeX, LuaLaTeX, pLaTeX, and upLaTeX engines including Japanese typesetting.

**Usage:** Use the following template ID with the Dev Container CLI or by entering it manually in the VS Code / GitHub Codespaces UI when adding a dev container configuration:

```
ghcr.io/fjktkm/devcontainer-templates/latex:latest
```

To apply via the [Dev Container CLI](https://github.com/devcontainers/cli):

```bash
devcontainer templates apply --workspace-folder . \
    --template-id ghcr.io/fjktkm/devcontainer-templates/latex:latest
```

See [src/latex/README.md](src/latex/README.md) for more details.
