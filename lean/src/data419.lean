
import data.nat.basic

open nat

theorem divide_trans (a b c : ℕ) (h₁ : a ∣ b) (h₂ : b ∣ c) : a ∣ c :=
dvd_trans h₁ h₂
