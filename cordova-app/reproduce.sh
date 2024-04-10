#!/bin/bash

set -euxo pipefail

cd test
rm -rf {platforms,plugins}
npm i

npx cordova platform add android
npx cordova run android

#npx cordova platform add ios
#npx cordova run ios
