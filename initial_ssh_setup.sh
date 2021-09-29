#!/usr/bin/env bash

ansible-playbook 6_disable_ssh_pass_auth.yaml --extra-vars "ansible_user=USER" --ask-become-pass --ask-pass 