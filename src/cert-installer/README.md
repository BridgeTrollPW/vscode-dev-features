
# Certificate installer (cert-installer)

Allows for certificates files to be installed and later updated. Currently only works for ubuntu or debian based systems supporting the update-ca-certificates binary

## Example Usage

```json
"features": {
    "ghcr.io/BridgeTrollPW/vscode-dev-features/cert-installer:0": {}
}
```

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| certurls | Add a comma separated list of urls that should be downloaded | string | undefined |



---

_Note: This file was auto-generated from the [devcontainer-feature.json](https://github.com/BridgeTrollPW/vscode-dev-features/blob/main/src/cert-installer/devcontainer-feature.json).  Add additional notes to a `NOTES.md`._
