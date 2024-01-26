
import data.int.basic

lemma mod_two_is_zero_or_one (x : ℤ) : x % 2 = 0 ∨ x % 2 = 1 :=
begin
  apply int.mod_two_eq_zero_or_one
end
