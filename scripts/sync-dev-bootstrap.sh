#!/bin/sh

# TODO: parameterize this

AWS_PROFILE="aws-devops"
PUBLIC_BUCKET="archive.dev.opshub.sncr"

BOOTSTRAP_DIR=bootstrap

if [ ! -d $BOOTSTRAP_DIR ]; then
    echo "$0:error: no bootstrap dir named $BOOTSTRAP_DIR"
    exit 1
fi

# remove any tmp files

rm -f $BOOTSTRAP_DIR/*~

aws --profile $AWS_PROFILE s3 sync $BOOTSTRAP_DIR s3://$PUBLIC_BUCKET/public/
