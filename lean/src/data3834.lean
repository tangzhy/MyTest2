
import data.real.basic

lemma abs_diff_eq_max (a b : ℝ) : |a - b| = max (a - b) (b - a) :=
begin
  rw abs_eq_max_neg,
  rw max_comm,
  rw neg_sub,
  rw max_comm,
end
