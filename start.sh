#!/bin/bash

IF_MGMT=$1

screen -dmS rdhcp python server
