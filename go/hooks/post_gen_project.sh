#!/bin/sh

set -euo pipefail

go mod init {{cookiecutter.scope}}/{{cookiecutter.project_slug}}
git init
git remote add origin https://github.com/{{cookiecutter.author}}/{{cookiecutter.project_slug}}
