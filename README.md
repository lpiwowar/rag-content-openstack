# rag-content

## Verify Image

If you want to verify that an image was produced by CI in this repository then
you can use [cosign](https://github.com/sigstore/cosign):

```
IMAGE=quay.io/openstack-lightspeed/rag-content@sha256:<sha256sum>
cosign verify --key https://raw.githubusercontent.com/lpiwowar/rag-content-openstack/refs/heads/main/.github/workflows/cosign.pub ${IMAGE}
```