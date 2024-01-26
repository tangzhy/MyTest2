
import data.nat.prime
import algebra.divisibility

lemma prime.dvd_mul {p a b : ℕ} (pp : prime p) (h : p ∣ a * b) : p ∣ a ∨ p ∣ b :=
prime.dvd_or_dvd pp h
