# Graph Data Science for Supply Chain and Logistics
This repository contains example code and demos aligning to the Neo4j [Graph Data Science for Supply Chains blog series](https://neo4j.com/developer-blog/supply-chain-neo4j-gds-bloom/). Each subdirectory corresponds to a part in the blog series:

1. part1 - Getting Started with Neo4j GDS and Bloom 
2. part2 - Creating Informative Metrics and Analyzing Supply Chain Performance
3. part3 - Finding Shortest Paths, Supporting Optimization and Recommendation, and What-If Scenarios

The above parts include directions for transforming and loading data into Neo4j.  If you would rather skip those steps and jump right into analysis, the `./data` folder includes a pre-made copy of the Neo4j database (a.k.a. "dump file") that can be easily loaded via [neo4j-admin load](https://neo4j.com/docs/operations-manual/current/backup-restore/restore-dump/).  The `./data` folder also includes a Bloom Perspective to match the data.