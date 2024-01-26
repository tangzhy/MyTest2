
import data.real.basic

theorem gt_of_gt_of_le {a b c : ℝ} (h1 : a > b) (h2 : c ≤ b) : a > c :=
lt_of_le_of_lt h2 h1
