#!/bin/bash
set -e

cd idom/client/static
rm -rf node_modules
rm -rf web_modules
npm install
npm run build
rm -rf node_modules
cd ../../../
