
import data.real.basic
import tactic.linarith

theorem abs_sub_eq_self {a b : ℝ} (h : a ≥ b) : abs (a - b) = a - b :=
begin
  rw abs_of_nonneg,
  linarith,
end
