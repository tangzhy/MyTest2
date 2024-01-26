
import data.nat.basic

lemma divisors_equal {a b : ℕ} (ha : a ≠ 0) (hb : b ≠ 0) (hab : a ∣ b) (hba : b ∣ a) :
  a = b :=
by exact nat.dvd_antisymm hab hba
