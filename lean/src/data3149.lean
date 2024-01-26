
import data.nat.basic

open nat

theorem divides_add (m n p : ℕ) : m ∣ n → m ∣ p → m ∣ (n + p) :=
λ h₁ h₂, dvd_add h₁ h₂
