
import set_theory.ordinal.basic

open order

theorem le_antisymm_iff_eq {a b : ordinal} : a ≤ b ∧ b ≤ a ↔ a = b :=
begin
  split,
  { intro h,
    cases h with h₁ h₂,
    refine le_antisymm h₁ h₂ },
  { intro h,
    rw h,
    exact ⟨le_refl _, le_refl _⟩ }
end
