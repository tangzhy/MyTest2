
import data.nat.prime

lemma prime_divides_product {a b p : ℕ} (hp : prime p) (h : p ∣ a * b) :
  p ∣ a ∨ p ∣ b :=
hp.dvd_or_dvd h
