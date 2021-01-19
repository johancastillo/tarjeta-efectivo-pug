#!/bin/bash
 
yarn pug ./src/pug/pages/ -o ./build/ -p ./src/pug/includes/ && yarn node-sass ./src/scss/ --output ./build/assets/css/ && yarn tsc
