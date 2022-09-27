select distinct m.nim,m.nama
from ambil_mk as am 
join mahasiswa as m
on am.NIM = m.NIM