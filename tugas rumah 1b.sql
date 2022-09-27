select i.nip, i.namains
from instruktur as i join kuliah as k 
on i.nip = k.nip
join matakuliah2 as m
on k.nomk = m.nomk
where namamk = "Basis Data"