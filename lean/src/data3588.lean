
import data.real.basic

theorem transitive_relation (a b c : ℝ) (h₁ : a ≤ b) (h₂ : b ≤ c) : a ≤ c :=
begin
  exact le_trans h₁ h₂
end
