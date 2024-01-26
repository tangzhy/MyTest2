
import data.real.basic

lemma abs_diff_eq_max (a b : ℝ) : abs (a - b) = max (a - b) (b - a) :=
begin
  rw abs_eq_max_neg,
  simp,
end
