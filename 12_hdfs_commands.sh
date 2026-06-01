#!/bin/bash
# Hadoop HDFS Commands

# 1) Create a new directory in HDFS
echo "Creating a new directory in HDFS..."
hdfs dfs -mkdir /user/hadoop/data_science_lab

# 2) Copy a local file to HDFS using -put
echo "Copying a local file to HDFS..."
hdfs dfs -put /local/path/to/file.txt /user/hadoop/data_science_lab/file.txt

# 3) Read the contents of a file in HDFS using -cat
echo "Reading the contents of a file from HDFS..."
hdfs dfs -cat /user/hadoop/data_science_lab/file.txt

echo "\nHDFS operations completed successfully!"
