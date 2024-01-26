
import data.nat.basic

lemma divisible_sum {m n : ℕ} (h : n ∣ m) : n ∣ m + n :=
by { apply dvd_add h (dvd_refl n) }
