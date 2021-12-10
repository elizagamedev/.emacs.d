#!/bin/sh
exec emacs -q --batch -l org "$(dirname "$0")/init.org" -f org-babel-tangle
