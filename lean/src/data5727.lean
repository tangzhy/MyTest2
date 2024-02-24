
import algebra.associated
import algebra.group_power.basic

theorem divides_trans (a b c : ℕ) : a ∣ b → b ∣ c → a ∣ c :=
λ h₁ h₂, dvd_trans h₁ h₂
