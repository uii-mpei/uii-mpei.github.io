#!/bin/bash

cd study
rsync --archive --update --delete --verbose . uiu@uii.mpei.ru:htdocs/study