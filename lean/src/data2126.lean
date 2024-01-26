
import data.nat.modeq

lemma dvd_and_dvd_iff_eq {a b : ℕ} (ha : a > 0) (hb : b > 0) : a ∣ b ∧ b ∣ a ↔ a = b :=
begin
  split,
  { rintro ⟨hab, hba⟩,
    rw [nat.dvd_antisymm hab hba] },
  { intro h,
    rw h,
    exact ⟨dvd_refl _, dvd_refl _⟩ },
end
