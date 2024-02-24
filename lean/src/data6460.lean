
import data.nat.prime
import data.prod

theorem prime_divisor_of_product {p a b : ℕ} (hp : prime p) (h : p ∣ a * b) :
  p ∣ a ∨ p ∣ b :=
prime.dvd_or_dvd hp h
