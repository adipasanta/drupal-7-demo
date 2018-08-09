#!/bin/bash
export PATH="$PATH:/app/vendor/drupal/console/bin/"
cd /app && \
mkdir web/sites/all/modules/demo_test && \
touch web/sites/all/modules/demo_test/demo_test.info && \
touch web/sites/all/modules/demo_test/demo_test.install && \
touch web/sites/all/modules/demo_test/demo_test.module