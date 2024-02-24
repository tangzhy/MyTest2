
import data.nat.prime

lemma prime_divides_product {p m n : ℕ} (hp : prime p) (h : p ∣ m * n) :
  p ∣ m ∨ p ∣ n :=
by exact hp.dvd_or_dvd h
