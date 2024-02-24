
import data.nat.basic

theorem mod_ne_zero_of_not_dvd (a b : ℕ) (h : ¬ b ∣ a) :
  a % b ≠ 0 :=
λ h₁, h (nat.dvd_of_mod_eq_zero h₁)
