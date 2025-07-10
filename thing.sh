#!/bin/bash

echo "hello" | base64 >> /tmp/file.B64; fContents=$(cat /tmp/file.B64); rm -fr /tmp/file.B64; echo $(echo $(echo "$fContents")) | base64 | base64 | base64 --decode | base64 --decode | base64 --decode >> /tmp/file.B64; echo "$(echo $(echo $(echo $(echo $(echo $(echo $(cat /tmp/file.B64)))))))";