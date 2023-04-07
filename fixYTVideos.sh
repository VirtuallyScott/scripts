#!/bin/bash

#   Change File Extension From webm to mkv
#   Remove last 14 characters to the right before file extension

rename 's/\.webm$/.mkv/' *.webm
rename 's/(.*).{14}(\..*)/$1$2/' *