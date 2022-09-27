select m.NIM, m.nama, sum(sks) as total_sks
from mahasiswa as m
join ambil_mk as am
on m.NIM = am.NIM
join matakuliah as mk
on mk.kode_mk = am.kode_mk
group by m.NIM
having sum(sks) > 4 and sum(sks) < 10