select * from karyawan k left outer join departemen d on
k.id_dep = d.id_dep
union select * from karyawan k right outer join departemen d on
k.id_dep = d.id_dep;