
import data.nat.basic
import algebra.divisibility

theorem factors_equal_iff (a b : ℕ) : (a ∣ b ∧ b ∣ a) ↔ a = b :=
begin
  split,
  { rintro ⟨h₁, h₂⟩,
    apply nat.dvd_antisymm; assumption },
  { intro h,
    subst h,
    exact ⟨dvd_refl a, dvd_refl a⟩ }
end
