#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Tgb\\\\Test\\\\": ".\/vendor\/padosoft\/tgb\/tests\/",/g' ./composer.json