select mk.kode_mk, mk.nama_mk, mk.sks, mk.semester, am.kode_mk as amkodemk
from matakuliah as mk
left join ambil_mk as am
on mk.kode_mk = am.kode_mk
where am.kode_mk is null