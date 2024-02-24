
import data.nat.basic

lemma divides_iff {a b : ℕ} (ha : a > 0) (hb : b > 0) : a ∣ b ∧ b ∣ a ↔ a = b :=
begin
  split,
  { rintro ⟨h₁, h₂⟩,
    apply nat.dvd_antisymm h₁ h₂ },
  { rintro rfl,
    exact ⟨dvd_refl _, dvd_refl _⟩ }
end
