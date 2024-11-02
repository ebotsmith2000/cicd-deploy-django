#!/usr/bin/env bash

virtualenv /home/ubuntu/env
source /home/ubuntu/env/bin/activate
pip install -r /home/ubuntu/cicd-deploy-django/requirements.txt
pip install ruamel.yaml
