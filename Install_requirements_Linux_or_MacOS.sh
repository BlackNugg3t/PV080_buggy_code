#!/usr/bin/env bash


function activate_shell {
    python3 -m venv env
    source ./env/bin/activate
}

function install_requirements {
    pip install --upgrade pip
    pip install wheel
    pip install --requirement requirements.txt
}

activate_shell

install_requirements
