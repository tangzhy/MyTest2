
import data.real.basic

theorem transitivity_of_order (a b c : ℝ) (hab : a ≥ b) (hbc : b ≥ c) : a ≥ c :=
begin
  transitivity,
  assumption,
  assumption,
end
