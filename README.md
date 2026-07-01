# Dev Container Templates

A collection of dev container templates for improving development workflow.

## `haskell`

A Dev Container for Haskell development with GHC.

**Usage:** Use the following template ID with the Dev Container CLI or by entering it manually in the VS Code / GitHub Codespaces UI when adding a dev container configuration:

```
ghcr.io/fjktkm/devcontainer-templates/haskell:latest
```

To apply via the [Dev Container CLI](https://github.com/devcontainers/cli):

```bash
devcontainer templates apply --workspace-folder . \
    --template-id ghcr.io/fjktkm/devcontainer-templates/haskell:latest
```

See [src/haskell/README.md](src/haskell/README.md) for more details.

## `latex`

A Dev Container for editing LaTeX documents with TeX Live.

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

## `uv`

A Dev Container for Python development with uv.

**Usage:** Use the following template ID with the Dev Container CLI or by entering it manually in the VS Code / GitHub Codespaces UI when adding a dev container configuration:

```
ghcr.io/fjktkm/devcontainer-templates/uv:latest
```

To apply via the [Dev Container CLI](https://github.com/devcontainers/cli):

```bash
devcontainer templates apply --workspace-folder . \
    --template-id ghcr.io/fjktkm/devcontainer-templates/uv:latest
```

See [src/uv/README.md](src/uv/README.md) for more details.
