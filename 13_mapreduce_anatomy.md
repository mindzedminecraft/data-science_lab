# MapReduce Job Anatomy

## Overview
MapReduce is a distributed computing framework that processes large datasets in a parallel manner. It consists of three main phases:

## Phases of MapReduce

### 1. Map Phase
- **Role**: Processes input data and transforms it into intermediate key-value pairs
- **Process**: Each mapper takes a portion of the input data and applies a user-defined map function
- **Output**: Produces intermediate key-value pairs that are sent to the next phase

### 2. Shuffle and Sort Phase
- **Role**: Reorganizes and sorts the intermediate data from mappers
- **Process**: Groups all values with the same key together and sorts them
- **Output**: Sends sorted groups of key-value pairs to the reducers
- **Key Function**: Ensures that all values for a specific key are sent to the same reducer

### 3. Reduce Phase
- **Role**: Aggregates and processes the grouped data to produce final results
- **Process**: Each reducer takes a key and all its associated values, applies a user-defined reduce function
- **Output**: Produces the final output key-value pairs that are written to HDFS

## Data Flow
Input Data → Map Phase → Shuffle & Sort Phase → Reduce Phase → Final Output
