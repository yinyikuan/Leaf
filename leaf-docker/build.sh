#!/bin/bash
cp ../leaf-server/target/leaf.jar .
docker build -t leaf-server .