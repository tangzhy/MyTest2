
import data.real.basic

lemma exists_real_greater (a : ℝ) : ∃ b : ℝ, a < b :=
begin
  by_cases ha : a < 0,
  { use (a + 1),
    linarith },
  { use (a + 1),
    linarith }
end
