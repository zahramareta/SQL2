create table matakuliah(
    kode_mk varchar(10) not null,
    nama_mk varchar(100) not null,
    sks int(1) not null,
    semester int(10) not null,
    primary key (kode_mk)
);