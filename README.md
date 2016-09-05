Beamer Monokai
==============

A monokai theme for beamer, that matches the corresponding `minted` color scheme so your code looks at home. The theme works well with the basic layout, and probably won't work well with others (e.g. Warsaw).

## Installation

I have yet to master LaTeX packaging, but here's how I usually do it:

1. Find the appropriate `texmf` directory

   On macOS this is usually `~/Library/texmf/tex/latex/`. On Linux this might be `~/texmf/tex/latex/` or `/usr/local/share/texmf/tex/latex`.

2. Copy the `*.sty` files


## Color schemes

Monokai comes with two schemes, by default it's more colorful.

![Beamer Monokai Colorful](demo/demo.png)

If this proves too garish for you, there's a muted option (`monokaimuted`).

![Beamer Monokai Muted](demo/demo-muted.png)

## Navigation symbols

With this theme the navigation symbols are hidden by default. I know it's easy to do this
with two commands*, but I find myself doing that on all presentations. If you want the navigation symbols, use the `shownav` option:
```latex
\documentclass[xetex,shownav]{beamer}
\usetheme{monokai}
```

\* They aren't always documented, but seem to work:
```latex
\beamertemplatenavigationsymbolsempty
% or
\setbeamertemplate{navigation symbols}{}
```
