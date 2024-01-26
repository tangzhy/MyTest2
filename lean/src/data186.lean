
import data.real.basic
import tactic.monotonicity.default

lemma abs_sub_same (a b : ℝ) (h : a ≥ b) : |a - b| = a - b :=
begin
  have h1 : a - b ≥ 0, by linarith,
  rw abs_of_nonneg h1,
end
