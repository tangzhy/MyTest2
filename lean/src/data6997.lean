
import data.nat.prime

theorem prime_divides_product {a b p : ℕ} (ha : 0 < a) (hb : 0 < b) (hp : prime p)
  (hab : p ∣ a * b) : p ∣ a ∨ p ∣ b :=
prime.dvd_or_dvd hp hab
