
import data.nat.prime

lemma divisors_are_equal (a b : ℕ) (ha : a ≠ 0) (hb : b ≠ 0) (h1 : a ∣ b) (h2 : b ∣ a) : a = b :=
nat.dvd_antisymm h1 h2
