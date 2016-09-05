#!/bin/sh
density=100
convert -density $density demo-muted.pdf[0] -flatten demo-muted.png
convert -density $density demo.pdf[0] -flatten demo.png
