
import data.nat.basic

lemma divisor_of_div {n a : ℕ} (h : a ∣ n) : a ∣ n :=
dvd_trans h (dvd_refl n)
