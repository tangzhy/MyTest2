
import data.real.basic

lemma abs_value (x : ℝ) : abs x = 
  if x ≥ 0 then x else -x :=
by {split_ifs, exact abs_of_nonneg h, exact abs_of_neg (lt_of_not_ge h)}
