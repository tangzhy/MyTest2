
import data.real.basic
import tactic.norm_num

theorem positive_sum (a b : ℝ) : 0 < a → 0 < b → 0 < a + b :=
λ ha hb, add_pos ha hb
