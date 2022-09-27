create table karyawan(
   nama varchar(30) not null,
   id_dep int(5) not null
);

create table departemen(
    id_dep int(5) not null,
    nama_dep varchar(30) not null,
    primary key (id_dep)
);

create table karyawan2(
    nama varchar(30) not null,
    id_dep int(5) not null
);
