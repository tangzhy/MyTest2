
import tactic.norm_num
import data.nat.basic

theorem transitive_property (a b c : ℕ) (h₁ : a ≤ b) (h₂ : b ≤ c) : a ≤ c :=
begin
  apply le_trans h₁ h₂,
end
