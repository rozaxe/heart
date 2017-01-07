#!/usr/bin/env bash

mkdir -p dist

cp favicon.png dist/favicon.png

cp index.html dist/index.html

minify --output dist/bulma.min.css node_modules/bulma/css/bulma.css

minify --output dist/style.min.css style.css

minify --output dist/app.min.js app.js

cp node_modules/vue/dist/vue.min.js dist/vue.min.js
