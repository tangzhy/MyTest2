
import data.nat.gcd
import data.nat.modeq
import tactic

theorem proper_divisor_of_divisor {a b : ℕ} (h₁ : a ∣ b) (h₂ : a ≠ b) : a ∣ b ∧ a ≠ b :=
begin
  split,
  { assumption },
  { exact h₂ }
end
