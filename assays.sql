CREATE TABLE assays (
    id INTEGER PRIMARY KEY,
    compound_id INTEGER,
    assay_type TEXT,
    result_value REAL,
    unit TEXT,
    date_tested TEXT,
    FOREIGN KEY (compound_id) REFERENCES compounds(id)
);

INSERT INTO assays (compound_id, assay_type, result_value, unit, date_tested) VALUES
(1, 'kinase_binding', 95.2, 'percent_inhibition', '2025-01-15'),
(1, 'cell_viability', 72.3, 'percent_inhibition', '2025-01-20'),
(2, 'kinase_binding', 89.7, 'percent_inhibition', '2025-01-15'),
(2, 'cell_viability', 68.1, 'percent_inhibition', '2025-01-22'),
(3, 'kinase_binding', 45.3, 'percent_inhibition', '2025-02-01'),
(4, 'kinase_binding', 97.8, 'percent_inhibition', '2025-02-10'),
(5, 'kinase_binding', 93.4, 'percent_inhibition', '2025-02-10'),
(6, 'kinase_binding', 61.5, 'percent_inhibition', '2025-02-15');
