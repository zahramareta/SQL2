select jenis_kelamin, count(jenis_kelamin) as jumlah
from mahasiswa as m left join ambil_mk as am
on m.NIM = am.NIM 
where am.NIM is null
group by jenis_kelamin