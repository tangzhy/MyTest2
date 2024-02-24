
import data.nat.prime

lemma prime_divides_sum {p : ℕ} (hp : nat.prime p) {a b : ℕ} (ha : p ∣ a) (hb : p ∣ b) : p ∣ a + b :=
nat.dvd_add ha hb
