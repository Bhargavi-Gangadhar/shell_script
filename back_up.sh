#!/bin/bash

source_dir=/home/ubuntu/Task_1
target_dir=/home/ubuntu/Task_2
current_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")
backup_file=$target_dir/$current_timestamp.tgz
tar czf $backup_file --absolute-names $source_dir
echo backup completed
