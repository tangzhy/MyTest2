
import data.real.basic
import tactic.ring_exp

lemma eq_of_le_of_le (a b : ℝ) (h₁ : a ≤ b) (h₂ : b ≤ a) : a = b :=
begin
  have h₃ : a - b = 0, by linarith,
  have h₄ : b - a = 0, by linarith,
  linarith,
end
