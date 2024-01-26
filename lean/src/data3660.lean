
import data.real.basic

theorem transitivity_of_greater_than_or_equal_to (a b c : ℝ) (hab : a ≥ b) (hbc : b ≥ c) : a ≥ c :=
begin
  apply ge_trans,
  assumption,
  assumption,
end
