#!/bin/bash

aws cloudformation deploy \
    --template-file master.yaml \
    --stack-name codepipeline-test

