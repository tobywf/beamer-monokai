Beamer Monokai
==============

A monokai theme for beamer, that matches the corresponding `minted` color scheme so your code looks at home. The theme works well with the basic layout, and probably won't work well with others (e.g. Warsaw).

## Color schemes

Monokai comes with two schemes, by default it's more [colorful](demo/demo.pdf).

[![Beamer Monokai Colorful](demo/demo.png)](demo/demo.pdf)

If this proves too garish for you, there's a [muted](demo/demo-muted.pdf) option (`monokaimuted`).

[![Beamer Monokai Muted](demo/demo-muted.png)](demo/demo-muted.pdf)

## Installation

I have yet to master LaTeX packaging, but here's how I usually do it:

1. Find the appropriate `texmf` directory

   On macOS this is usually `~/Library/texmf/tex/latex/`. On Linux this might be `~/texmf/tex/latex/` or `/usr/local/share/texmf/tex/latex`.

2. Copy the `*.sty` files

## Navigation symbols

With this theme the navigation symbols are hidden by default. I know it's easy to hide them with one of two commands*, but I find myself doing that on every presentation. If you want the navigation symbols back, use the `shownav` option:
```latex
\documentclass[xetex,shownav]{beamer}
\usetheme{monokai}
```

\* The first one isn't always documented, but seems to work:
```latex
\beamertemplatenavigationsymbolsempty
% or
\setbeamertemplate{navigation symbols}{}
```
