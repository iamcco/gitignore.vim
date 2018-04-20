#!/usr/bin/env bash

# ensure script is complete
promise() {
    git clone https://github.com/dvcs/gitignore.git
    mv ./gitignore/templates ./
    rm -rf ./gitignore
}

promise
