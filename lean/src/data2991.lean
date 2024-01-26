
import algebra.group

lemma add_negation_zero (n : ℤ) : n + -n = 0 :=
begin
  rw add_comm,
  exact neg_add_self n,
end
