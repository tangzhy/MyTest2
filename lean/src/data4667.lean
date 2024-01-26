
import data.real.basic

lemma exists_number_between (a b c : ℝ) (hab : a < b) (hbc : b < c) :
  ∃ x : ℝ, a < x ∧ x < c :=
begin
  use b,
  split,
  { assumption },
  { assumption },
end
