
import data.real.basic
import tactic.linarith

lemma sum_greater_than_or_equal {a b : ℝ} (ha : a ≥ 0) (hb : b ≥ 0) : a + b ≥ a ∨ a + b ≥ b :=
begin
  have h1 : a + b ≥ a, linarith,
  have h2 : a + b ≥ b, linarith,
  exact or.intro_left _ h1,
end
