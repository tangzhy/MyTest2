
import number_theory.divisors
import data.int.basic

theorem prime_divides_product {p a b : ℤ} (hp : prime p) (h : p ∣ a * b) : p ∣ a ∨ p ∣ b :=
by exact hp.dvd_or_dvd h
