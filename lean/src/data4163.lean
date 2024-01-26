
import data.rat.basic
import tactic.linarith

theorem transitivity_of_less (a b c : ℚ) (h₁ : a < b) (h₂ : b < c) : a < c :=
begin
  linarith
end
