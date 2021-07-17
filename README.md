# Copy Paste Detector Action for Magento 2 

This action checks cpd in magento 2 extensions. It uses extdn/magento-integration-tests-action:7.3-latest AS builder

#### How to use it
In your GitHub repository add below flow at path
`.github/workflows/phpcpd.yml`

```
name: M2 Copy Paste Detector
on: [push, pull_request]

jobs:
  phpcpd:
    name: M2 Copy Paste Detector
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - uses: shikhamis11/m2-cpd-action@master
```
