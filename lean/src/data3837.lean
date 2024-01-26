
import data.nat.basic

theorem div_and_div_iff_eq (a b : ℕ) : a ∣ b ∧ b ∣ a ↔ a = b :=
begin
  split,
  { rintro ⟨h1, h2⟩,
    exact nat.dvd_antisymm h1 h2 },
  { rintro rfl,
    exact ⟨dvd_refl _, dvd_refl _⟩ },
end
