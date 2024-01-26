
import data.int.modeq

lemma mod_lt (n m : ℤ) (hm : 0 < m) : n % m < m :=
begin
  apply int.mod_lt_of_pos,
  exact hm,
end
