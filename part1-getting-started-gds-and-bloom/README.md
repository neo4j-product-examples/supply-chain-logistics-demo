# Graph Data Science for Supply Chains Part I
## Getting Started with Neo4j GDS and Bloom

This directory contains a notebook along with a couple other resources to replicate the analysis in [Graph Data Science for Supply Chains Part I: Getting Started with Neo4j GDS and Bloom](https://neo4j.com/developer-blog/supply-chain-neo4j-gds-bloom/).

There are three files:

1. `transform-and-load.ipynb` is a python notebook that downloads the source data (the Cargo 2000 case study dataset) and transforms and loads it into a Neo4j database.
2. `sends-to.cypher` contains the Cypher command for creating additional `SENDS_TO` relationships used for analysis with GDS in Bloom.  This should be run after the above notebook. 
3. `bloom-perspective.json` Contains the [Bloom Perspective](https://neo4j.com/docs/bloom-user-guide/current/bloom-perspectives/bloom-perspectives/) which defines the categorization and styling of entities as well as the search phrases. This can be imported into Bloom to replicate the BLoom visuals in the blog. 
