
import data.nat.gcd
import algebra.char_p.basic

theorem common_divisor (m n : ℕ) (h₁ : m % n = 0) (h₂ : n ∣ m) : n ∣ n.gcd m :=
nat.dvd_gcd (dvd_refl n) h₂
