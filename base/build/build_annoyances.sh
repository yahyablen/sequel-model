#!/bin/bash

./abp/gen/annoyances_gen.sh && ./wildcards-no-star/gen/annoyances_gen.sh && ./wildcards-star/gen/annoyances_gen.sh

./base/build/build_badblock_plus.sh
