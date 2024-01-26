
import data.nat.gcd
import tactic.rcases

theorem divides_and_divides_iff_eq {a b : ℕ} (ha : a > 0) (hb : b > 0) :
  a ∣ b ∧ b ∣ a ↔ a = b :=
begin
  split,
  { rintro ⟨hab, hba⟩,
    apply nat.dvd_antisymm; assumption },
  { rintro rfl,
    exact ⟨dvd_refl _, dvd_refl _⟩ },
end
