
import algebra.divisibility
import data.nat.basic

theorem divisibility_transitivity (m n k : ℕ) : m ∣ n → n ∣ k → m ∣ k :=
λ h₁ h₂, dvd_trans h₁ h₂
