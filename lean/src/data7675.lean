
import data.nat.basic

theorem divisor_eq_iff {a b : ℕ} (ha : a ≠ 0) (hb : b ≠ 0) :
  a ∣ b ∧ b ∣ a ↔ a = b :=
begin
  split,
  { rintro ⟨h₁, h₂⟩,
    exact nat.dvd_antisymm h₁ h₂ },
  { rintro rfl,
    exact ⟨dvd_refl a, dvd_refl a⟩ },
end
