#!/bin/bash

export PYTHONPATH=$PWD:$PYTHONPATH

django-admin.py test dendrite --settings tests.settings --traceback
