select sum(jmlhmhs) as total_mahasiswa
from instruktur as i left join kuliah as k 
on i.nip = k.nip
where i.nip = 1