#! /usr/bin/env bash
':' //; exec "$(command -v nodejs || command -v node)" "$0" "$@"

const path = require('node:path'); 
//console.log(__dirname);
//console.log(path.dirname(__filename));
const { access, constants } =  require('node:fs')
const { exec } = require('child_process');

exec('which node', (error, stdout, stderr) => {
  if (error) {
    console.error(`exec error: ${error}`);
    return;
  }
  console.log(`stdout: ${stdout}`);
  const node = stdout;
  console.log(`node: ${node}`);
});

