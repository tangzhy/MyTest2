
import data.real.basic

theorem transitivity_of_lessthan (a b c : ℝ) (h₁ : a < b) (h₂ : b < c) : a < c :=
begin
  apply lt_trans h₁ h₂,
end
