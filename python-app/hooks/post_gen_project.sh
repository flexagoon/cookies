#!/bin/sh

set -euo pipefail

git init
git remote add origin https://github.com/{{cookiecutter.author}}/{{cookiecutter.project_slug}}
poetry install
