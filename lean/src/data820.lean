
import data.real.basic

theorem eq_of_abs_sub_le (a b : ℝ) (h : ∀ ε : ℝ, 0 < ε → abs (a - b) ≤ ε) : a = b :=
begin
  by_contradiction hab,
  set ε := abs (a - b) / 2 with hε,
  have hε_pos : 0 < ε,
  { rw hε,
    exact half_pos (abs_pos.mpr (sub_ne_zero.mpr hab)) },
  have habε : abs (a - b) ≤ ε,
  { apply h ε hε_pos },
  have habs : abs (a - b) < abs (a - b),
  { refine lt_of_le_of_lt habε _,
    rw hε,
    exact half_lt_self (abs_pos.mpr (sub_ne_zero.mpr hab)) },
  exact lt_irrefl (abs (a - b)) habs,
end
