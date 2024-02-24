
import data.nat.basic

lemma sum_divisible (m n k : ℕ) (hm : k ∣ m) (hn : k ∣ n) : k ∣ (m + n) :=
by exact dvd_add hm hn
