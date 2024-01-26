
import data.real.basic

theorem abs_sub_max_eq_abs (a b : ℝ) : abs (a - b) = max (a - b) (b - a) :=
begin
  rw abs_eq_max_neg,
  simp [neg_sub],
end
