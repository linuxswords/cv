#!/usr/bin/env bash
curl --user ${CIRCLE_TOKEN}: \
    --request POST \
    --form revision=806ff373724ddc86505aab74edbea0a6221b1570\
    --form config=@config.yml \
    --form notify=false \
        https://circleci.com/api/v1.1/project/github/linuxswords/cv/tree/master
