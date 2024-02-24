
import data.nat.prime

lemma prime.dvd_mul {p : ℕ} (hp : prime p) {m n : ℕ} (h : p ∣ m * n) : p ∣ m ∨ p ∣ n :=
(hp.2.2 _ _ h).imp id id
