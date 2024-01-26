
import data.real.basic

lemma exists_positive_real_add {a b : ℝ} (h : a > b) : ∃ c : ℝ, c > 0 ∧ a = b + c :=
begin
  use (a - b),
  split,
  { linarith },
  { linarith },
end
