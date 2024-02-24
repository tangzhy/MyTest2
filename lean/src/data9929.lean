
import data.nat.prime
import data.zmod.basic

theorem prime_dvd_mul {p a b : ℕ} (hp : prime p) (h : p ∣ a * b) : p ∣ a ∨ p ∣ b :=
hp.dvd_or_dvd h
