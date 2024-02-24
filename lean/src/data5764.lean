
import data.nat.prime

theorem prime.dvd_mul {p a b : ℕ} (hp : prime p) (hab : p ∣ a * b) :
  p ∣ a ∨ p ∣ b :=
hp.dvd_or_dvd hab
