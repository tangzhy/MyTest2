
import data.nat.gcd

theorem gcd_eq_left {a b : ℕ} (hab : a ∣ b) : nat.gcd a b = a :=
by rw nat.gcd_eq_left hab
