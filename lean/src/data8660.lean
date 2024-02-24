
import data.nat.gcd

open nat

theorem gcd_comm (a b : ℕ) : gcd a b = gcd b a :=
by rw gcd_comm
