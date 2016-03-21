# Build
- `make build`

# Run
- In tex directory:
    - `docker run --rm -it -v $(pwd):/var/texlive $(IMAGE_NAME) xelatex $(TEX_FILE)`
    - (ex.) `docker run --rm -it -v $(pwd):/var/texlive xetex-docker xelatex document.tex`
