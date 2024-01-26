
import algebra.group_power
import data.int.modeq
import tactic.ring_exp

theorem divide_sum {a b c : ℤ} (h₁ : c ∣ a) (h₂ : c ∣ b) :
  c ∣ (a + b) :=
begin
  cases h₁ with k₁ hk₁,
  cases h₂ with k₂ hk₂,
  use k₁ + k₂,
  rw [hk₁, hk₂],
  ring_exp,
end
