
import data.nat.basic

lemma factor_of_product {a b : ℕ} (ha : 0 < a) (hb : 0 < b) : a ∣ a * b :=
by { rw mul_comm, apply dvd_mul_left }
