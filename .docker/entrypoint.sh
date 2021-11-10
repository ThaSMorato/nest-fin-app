#!/bin/bash

if [ ! -f ".env" ]; then
  cp .env.example .env
fi
echo "initializating npm"


yarn
yarn start:dev