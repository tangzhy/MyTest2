
import data.nat.prime

theorem prime.dvd_mul {p : ℕ} (hp : prime p) {a b : ℕ} (h : p ∣ a * b) :
  p ∣ a ∨ p ∣ b :=
hp.dvd_or_dvd h
