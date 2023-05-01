CREATE TABLE users (
    ID INT(11) PRIMARY KEY,
    Nama VARCHAR(50),
    Alamat VARCHAR(100),
    Jabatan VARCHAR(50)
);

INSERT INTO users (ID, Nama, Alamat, Jabatan) VALUES
(1, 'Tighnari', 'Jl. Ir, Haji Djuanda No. 13', 'Chief Officer'),
(2, 'Cyno', 'Jl. Tamansari No. 64', 'General Mahamatra'),
(3, 'Haitham', 'Jl. Jenderal Gatot Subroto No.34', 'Grand Sage'),
(4, 'Kaveh', ' JL. Jendral Gatot Subroto No.160', 'Junior arsitek');