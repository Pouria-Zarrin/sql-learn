-- Useful queries for compound analysis

-- All covalent inhibitors
SELECT name, docking_score FROM compounds WHERE is_covalent = 1;

-- Top 3 by docking score
SELECT name, docking_score FROM compounds ORDER BY docking_score ASC LIMIT 3;

-- Average docking score by type
SELECT is_covalent, AVG(docking_score) FROM compounds GROUP BY is_covalent;
