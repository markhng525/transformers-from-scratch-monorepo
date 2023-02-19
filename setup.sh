#!/bin/bash
poetry config virtualenvs.in-project true
poetry env use python
poetry install