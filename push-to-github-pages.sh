#!/bin/bash
git checkout gh-pages
git merge --no-edit master
git push origin gh-pages
git checkout master
