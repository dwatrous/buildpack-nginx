nginx buildpack
===============
This buildpack represents the most simple buildpack I could think of that would be helpful when learning how to create buildpacks for Stackato or Helion Development Platform.

This buildpack will download, compile and configure nginx to deliver static web content from a public directory.

## How to use

Include the URL to this repository under the buildpack key in the manifest for your application.

```yaml
---
applications:
- name: static-app
  buildpack: https://github.com/dwatrous/buildpack-nginx.git
```

## Complete explanation available

http://software.danielwatrous.com/nginx-buildpack-offline/
