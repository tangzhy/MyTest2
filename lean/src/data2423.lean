
import data.nat.modeq
import tactic.ring

theorem divisors_eq_iff (a b : ℕ) : a ∣ b ∧ b ∣ a ↔ a = b :=
begin
  split,
  { rintro ⟨h₁, h₂⟩,
    apply nat.dvd_antisymm h₁ h₂ },
  { intro h,
    rw h,
    exact ⟨dvd_refl _, dvd_refl _⟩ },
end
