#!/bin/bash

# Activate virtual environment if it exists
if [ -d "venv" ]; then
    source venv/bin/activate
fi

# Run the generator script
python src/generator.py

# Deactivate virtual environment
if [ -d "venv" ]; then
    deactivate
fi