
import tactic.ring

lemma transitivity_of_less_than (a b c : ℕ) (h₁ : a < b) (h₂ : b < c) : a < c :=
begin
  exact lt_trans h₁ h₂,
end
