
import data.nat.gcd

theorem divide_equals (a b : ℕ) (ha : a ∣ b) (hb : b ∣ a) : a = b :=
by simp [nat.dvd_antisymm ha hb]
