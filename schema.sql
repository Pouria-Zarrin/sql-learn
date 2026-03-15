CREATE TABLE compounds (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    smiles TEXT,
    target TEXT,
    docking_score REAL,
    ic50_nm REAL,
    is_covalent INTEGER
);
