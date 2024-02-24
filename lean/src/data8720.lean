
import data.int.modeq

lemma mod_lt_abs {a b : int} (h1 : 0 < a) (h2 : b ≠ 0) :
  a % b < |b| :=
begin
  exact int.mod_lt _ h2
end
