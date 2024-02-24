
import data.real.basic

lemma abs_squared (x : ℝ) : abs x ^ 2 = x ^ 2 :=
begin
  by_cases h : x ≥ 0,
  { rw abs_of_nonneg h },
  { rw abs_of_neg (lt_of_not_ge h), simp }
end
