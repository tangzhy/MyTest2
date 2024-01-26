
import data.real.basic

lemma abs_sub_max_eq_max_sub {a b : ℝ} :
  |a - b| = max (a - b) (b - a) :=
begin
  rw abs_eq_max_neg,
  simp [max_comm],
end
