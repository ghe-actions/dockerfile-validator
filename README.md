# dockerfile-validator
This is a GitHub action for running to validate the Dockerfile usign the dockerlint/hadolint.

## Notes
1. [dockerlint](https://github.com/RedCoolBeans/dockerlint)

2. [hadolint](https://github.com/hadolint/hadolint)

## Inputs

### `dockerfile`

**Required** Dockerfile path. Default `"Dockerfile"`.

### `lint`

**Optional** Linting tools (dockerlint/hadolint). Default `"dockerlint"`.

For hadolint ignore option, use the `.hadolint.yaml` as per [docs](https://github.com/hadolint/hadolint/blob/master/README.md)

### `dockerlabelvalidate`

**Yet to be added** Dockerfile label validate. Default `"yes"`.

## Example usage

```yaml
- uses: ghe-actions/dockerfile-validator@v1
    with:
      dockerfile: 'Dockerfile'
      lint: 'hadolint'
```

## Contact
