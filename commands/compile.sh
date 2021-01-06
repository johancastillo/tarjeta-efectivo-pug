#!/bin/bash
 
yarn pug ./src/pug/pages/ -o ./dist/ -p ./src/pug/includes/ && yarn node-sass ./src/scss/ --output ./dist/assets/css/ && yarn tsc
