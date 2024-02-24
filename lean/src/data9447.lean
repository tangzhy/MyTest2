
import data.real.basic

lemma exists_positive_real_number (x : ℝ) (h : x > 0) : ∃ y : ℝ, y > 0 ∧ y < x :=
begin
  use x/2,
  split,
  { linarith },
  { linarith }
end
