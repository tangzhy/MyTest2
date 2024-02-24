
import data.real.basic

lemma exists_number_between {a b c : ℝ} (h₁ : a < b) (h₂ : b < c) :
  ∃ x : ℝ, (a < x ∧ x < c) ∧ x ≠ b :=
begin
  use (b + (c - b) / 2),
  split,
  { split,
    { linarith },
    { linarith } },
  { intro hx,
    linarith },
end
