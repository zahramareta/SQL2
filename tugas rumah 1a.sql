select m.nomk, m.namamk, jmlhmhs
from kuliah as k join matakuliah2 as m
on k.nomk = m.nomk
where jmlhmhs > 40