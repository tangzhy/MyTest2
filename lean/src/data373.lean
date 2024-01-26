
import data.nat.gcd

theorem gcd_dvd_sum_of_coprime {a b c : ℕ} (h₁ : a ∣ b) (h₂ : a ∣ c) (h₃ : b.coprime c) :
  a ∣ b + c :=
by { apply dvd_add, exact h₁, exact h₂ }
