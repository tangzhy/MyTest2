
import set_theory.ordinal.basic

open order

theorem eq_of_le_iff_le (a b : ordinal) : a ≤ b ∧ b ≤ a ↔ a = b :=
begin
  split,
  { rintro ⟨h₁, h₂⟩,
    apply le_antisymm h₁ h₂ },
  { rintro rfl,
    split; refl }
end
