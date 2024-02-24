
import algebra.order.ring
import data.nat.basic

theorem le_and_le_iff_eq {a b : ℕ} : a ≤ b ∧ b ≤ a ↔ a = b :=
begin
  split,
  { rintro ⟨hab, hba⟩,
    exact le_antisymm hab hba },
  { rintro rfl,
    exact ⟨le_refl a, le_refl a⟩ }
end
