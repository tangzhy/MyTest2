
import data.real.basic

theorem abs_gt_of_gt_and_nonneg {a b : ℝ} (h1 : a > b) (h2 : b ≥ 0) : abs a > abs b :=
begin
  rw [abs_of_nonneg h2, abs_of_pos (lt_of_le_of_lt h2 h1)],
  exact h1
end
