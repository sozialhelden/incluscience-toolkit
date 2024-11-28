FROM squidfunk/mkdocs-material

RUN pip install --no-cache-dir \
  mkdocs-awesome-pages-plugin \
  mkdocs-minify-plugin \
  mkdocs-mermaid2-plugin

