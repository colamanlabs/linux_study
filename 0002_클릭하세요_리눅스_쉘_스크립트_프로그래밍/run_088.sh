#!/bin/bash
echo `ifconfig | grep inet | grep -v 127.0.0.1`

