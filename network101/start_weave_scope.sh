#!/bin/bash

sudo wget -O /usr/local/bin/scope https://git.io/scope
sudo chmod a+x /usr/local/bin/scope
sudo scope launch

echo "Now open http://$(ip -o route get 8.8.8.8 | sed -e 's/^.* src \([^ ]*\) .*$/\1/'):4040 in your web browser, to see the Weave Scope map."
