
import data.real.basic

lemma exists_number_between {a b : ℝ} (h : a > b) : ∃ c : ℝ, a > c ∧ c > b :=
begin
  set ε := (a - b) / 2 with hε,
  use (b + ε),
  split,
  { linarith },
  { linarith }
end
