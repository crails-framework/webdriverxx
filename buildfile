./: {*/ -build/ -test/} doc{README.md} manifest
# Test are disabled for now, but it might be good to get them to build with build2

# Don't install the tests
#
test/: install = false
