
import data.nat.prime
import data.nat.gcd

theorem divisors_equal {a b : ℕ} (H1 : a ∣ b) (H2 : b ∣ a) : a = b :=
by rw [nat.dvd_antisymm H1 H2]
