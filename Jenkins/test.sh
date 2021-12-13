#!/bin/bash

source venv/bin/activate
python3 -m pytest \
    --cov=applicaton \
    --cov-report= term-missing \
    --cov-report xml:coverage.xml \
    --junit.xml=junit_report.xml