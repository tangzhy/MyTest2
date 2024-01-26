
import data.real.basic

lemma square_between_zero_and_one {x : ℝ} (h1 : 0 ≤ x) (h2 : x < 1) : 0 ≤ x^2 ∧ x^2 < 1 :=
begin
  split,
  { exact pow_nonneg h1 2 },
  { exact pow_lt_one h1 h2 (by norm_num) }
end
