#!/bin/bash

. /home/anas/.virtualenvs/te-ml/bin/activate

MLFLOW_TRACKING_URI=http://mlflow.tarteel.io:5000

mlflow run --no-conda --experiment-name "DS-NoAug-UTF8-260k" .

