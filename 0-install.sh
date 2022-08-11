#!/bin/bash
echo 'installing..'

sync
sleep 3

mv debug .`cat config/1-alice``cat config/2-type`
mv debug-test .`cat config/1-alice`-test`cat config/2-type`
mv debug-s390x .`cat config/1-alice`-s390x`cat config/2-type`
nano TEST-ID

echo 'done'
