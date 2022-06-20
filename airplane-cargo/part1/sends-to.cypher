MATCH(a1:Airport)<-[:LOCATED_AT]-(d1:DeparturePoint)-[r:FREIGHT_TRANSPORT]->(d2:ArrivalWarehouse)-[:LOCATED_AT]->(a2:Airport)
WITH a1, a2, count(r) AS flightCount
MERGE (a1)-[s:SENDS_TO]->(a2)
SET s.flightCount = flightCount
RETURN count(s)