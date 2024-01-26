
import data.nat.prime

theorem prime.dvd_mul {p m n : ℕ} (hp : prime p) (h : p ∣ m * n) : p ∣ m ∨ p ∣ n :=
hp.dvd_or_dvd h
