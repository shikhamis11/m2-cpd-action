#!/bin/sh -l
sh -c "bin/magento dev:tests:run static"
sh -c "cd /m2/dev/tests/static && /m2/vendor/bin/phpunit -c /m2/dev/tests/static/phpunit.phpcpd.xml $*"