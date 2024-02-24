
import data.real.basic

lemma real_between {a b c : ℝ} (h₁ : a < b) (h₂ : a < c) (h₃ : c < b) : a < c ∧ c < b :=
begin
  split,
  exact h₂,
  exact h₃
end
