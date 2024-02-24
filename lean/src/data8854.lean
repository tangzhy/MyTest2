
import algebra.euclidean_domain

lemma divide_same {a b : ℕ} (ha : a ∣ b) (hb : b ∣ a) : a = b :=
nat.dvd_antisymm ha hb
