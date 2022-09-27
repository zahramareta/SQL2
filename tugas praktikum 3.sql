select distinct m.NIM, m.nama, am.kode_mk, mk.nama_mk
from ambil_mk as am
join mahasiswa as m
on am.NIM = m.NIM
join matakuliah as mk
on mk.kode_mk = am.kode_mk
