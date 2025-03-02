# Code Citations

## License: GPL_3_0

<https://github.com/sign-language-assessment-services/frontend/tree/959daedfcaf7612e13d64fdda0abedc767f87d10/.github/workflows/ci.yml>

```
:
    branches: [ main ]
  pull_request:
    branches: [ main ]

jobs:
  build:
    runs-on: ubuntu-latest

    steps:
    - uses: actions/checkout@v3
    
    - name: Setup Node.js
      uses: actions/setup-node@v3
      with:
        node-version
```

## License: unknown
<https://github.com/jasonsilvers/personalsite/tree/21a8f23e68a97d40208bb1262ea8a3de0d8105fe/.github/workflows/deploy_prod.yml>

```
.ref == 'refs/heads/main'
      uses: amondnet/vercel-action@v20
      with:
        vercel-token: ${{ secrets.VERCEL_TOKEN }}
        vercel-org-id: ${{ secrets.VERCEL_ORG_ID }}
        vercel-project-id: $
```
