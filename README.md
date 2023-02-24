# Download file action

## Features
 * Downloads a file into the current working directory
 * Any errors are propagated

### GitHub Actions
```
on: push
jobs:
  wget:
    runs-on: ubuntu-latest
    steps:
    - name: Download file
      uses: bhubbb/download-file-action@v1
      with:
        args: https://example.com/file.zip
```

## Author
[Brendan Hubble](https://github.com/bhubbb)
