#!/bin/bash
#to check if variable set or not 
name="gauri"
:${name:?"please set variable values."}
echo i am no one $name
