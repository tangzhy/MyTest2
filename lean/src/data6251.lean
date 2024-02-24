
import data.nat.prime

lemma prime.div_mul_div {p : ℕ} (hp : nat.prime p) {a b : ℕ} (h : p ∣ a * b) :
  p ∣ a ∨ p ∣ b :=
hp.dvd_mul.mp h
