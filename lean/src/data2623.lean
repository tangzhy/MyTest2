
import data.int.basic

lemma abs_add_neg_eq_zero (n : ℤ) : abs (n + -n) = 0 :=
begin
  rw [add_neg_self],
  exact abs_zero,
end
