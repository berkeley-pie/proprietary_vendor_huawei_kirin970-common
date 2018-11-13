#!/bin/bash
find "proprietary/" -type f | sed 's_^proprietary.*$_&:system/& \\_g' | sed 's_system/proprietary/_system/_g' | sed 's_proprietary/_vendor/huawei/kirin970-common/proprietary/_g'