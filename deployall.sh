#!/bin/sh
helm upgrade --install aa . -f values/aa.yaml
helm upgrade --install bb . -f values/bb.yaml
helm upgrade --install cc . -f values/cc.yaml
helm upgrade --install dd . -f values/dd.yaml
helm upgrade --install ee . -f values/ee.yaml
helm upgrade --install ff . -f values/ff.yaml
helm upgrade --install gg . -f values/gg.yaml
helm upgrade --install hh . -f values/hh.yaml