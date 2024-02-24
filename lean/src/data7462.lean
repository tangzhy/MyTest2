
import data.real.basic

lemma abs_value (x : ℝ) : |x| = if x ≥ 0 then x else -x :=
begin
  split_ifs,
  { exact abs_of_nonneg h },
  { rw abs_of_neg (lt_of_not_ge h) },
end
