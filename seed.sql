INSERT INTO compounds (name, smiles, target, docking_score, ic50_nm, is_covalent) VALUES
('Gilteritinib', 'CC1=CC=C(NC2=NC=C3C(=N2)N=CC=C3NC(=O)C4=CC=CC=C4)C=C1', 'FLT3', -9.2, 0.29, 0),
('Quizartinib', 'C1=CC=C(C=C1)C2=CC=C(C=C2)NC(=O)NC3=CC=C(C=C3)C4=CN=C5C=CC=CC5=N4', 'FLT3', -10.1, 1.1, 0),
('Midostaurin', 'CN1C=C(C2=CC=CC=C21)C(=O)C3C(=O)N(C4=CC=CC=C43)OC', 'FLT3', -8.7, 528.0, 0),
('CPD-001', 'C=CC(=O)NC1=CC=C(NC2=NC=NC3=CC=CC=C23)C=C1', 'FLT3', -11.3, NULL, 1),
('CPD-002', 'C=CC(=O)NC1=CC(=CC=C1)NC2=NC=NC3=C2C=C(C=C3)F', 'FLT3', -10.8, NULL, 1),
('Sorafenib', 'CNC(=O)C1=CC=C(C=C1)OC2=CC=C(C=C2)NC(=O)NC3=CC(=C(C=C3)Cl)C(F)(F)F', 'FLT3', -9.5, 58.0, 0);
