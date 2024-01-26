
import data.nat.basic

lemma divisors_equal_iff (a b : ℕ) (ha : a ≠ 0) (hb : b ≠ 0) :
  (a ∣ b ∧ b ∣ a) ↔ a = b :=
begin
  split,
  { rintros ⟨h1, h2⟩,
    exact nat.dvd_antisymm h1 h2 },
  { rintro rfl,
    exact ⟨dvd_refl a, dvd_refl a⟩ },
end
