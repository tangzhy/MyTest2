
import set_theory.ordinal.basic

open order

theorem le_antisymm_iff_eq {a b : ordinal} : a ≤ b ∧ b ≤ a ↔ a = b :=
begin
  split,
  { intro h, cases h with hab hba, apply le_antisymm hab hba },
  { rintro rfl, split; refl }
end
