# spa

Frameworkless Single-Page Application (SPA) template.

## Features

* Supports [Less CSS](https://lesscss.org/) styles
* Bundling via [esbuild](https://esbuild.github.io/)
* Linting via [`standard`](https://www.npmjs.com/package/standard) (JS) and [`stylelint`](https://www.npmjs.com/package/stylelint)+[`postcss-less`](https://www.npmjs.com/package/postcss-less) (Less)
* Git hooks via [`husky`](https://typicode.github.io/husky/#/)
* Some helpful bash scripts

## Project structure

TODO

## Install

[Use this template](https://github.com/zbo14/spa/generate), clone your repo, and `npm i`.

## Usage

### Bundle

`npm run bundle`

This bundles all the JavaScript in `src/` and writes to `public/bundle.js`.

### Compile CSS

`npm run compile-css`

This generates CSS stylesheets in `public/` from the Less files in `src/`

### Build

`npm run build`

This compiles the CSS and then bundles the JavaScript.

### Run development server

`npm run dev [port] [addr]`

This runs an HTTP server that serves the content in `public/`. When any JavaScript in `src/` changes, the bundle is regenerated. When styles are changed, the CSS is recompiled.

The server listens on address 127.0.0.1 (loopback interface), port 8000 by default. You may specify your own address/port.

### Lint

`npm run lint`

This lints the JavaScript and Less files in `src/`.

**Note:** this script is run on the `pre-commit` Git hook.
