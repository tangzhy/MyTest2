
import data.nat.prime

lemma divisors_equal_iff (m n : ℕ) : m ∣ n ∧ n ∣ m ↔ m = n :=
begin
  split,
  { rintro ⟨h₁, h₂⟩,
    apply nat.dvd_antisymm h₁ h₂ },
  { rintro rfl,
    exact ⟨dvd_refl m, dvd_refl m⟩ },
end
