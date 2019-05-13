#!/bin/sh

mvn versions:set -DnewVersion=0.8.3

mvn versions:update-child-modules
