
import data.nat.gcd
import tactic.norm_num

theorem gcd.dvd_iff {a b c : ℕ} (h₁ : a ∣ b) (h₂ : b ∣ c) :
  a ∣ c :=
dvd_trans h₁ h₂
