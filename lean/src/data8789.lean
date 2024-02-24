
import data.real.basic

lemma abs_neg_plus_eq_zero (x : ℝ) : abs(x + (-x)) = 0 :=
begin
  rw [add_neg_self, abs_zero],
end
