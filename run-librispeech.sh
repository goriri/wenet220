#!/bin/bash
pip install -r requirements.txt
cd /opt/ml/code/examples/librispeech/s0
/bin/bash run.sh "$@"
