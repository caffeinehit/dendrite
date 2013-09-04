#!/bin/bash

export PYTHONPATH=`pwd`:$PYTHONPATH

if [ `django-admin.py version | grep '1.5'` ]; then
    tests='app'
else
    tests='tests.app'
fi

django-admin.py test $tests --settings tests.settings --traceback
