
import data.real.basic

lemma exists_middle_between (a b : ℝ) (h : a < b) : ∃ c : ℝ, a < c ∧ c < b :=
begin
  use ((a + b) / 2),
  split,
  { linarith },
  { linarith }
end
