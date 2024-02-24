
import data.nat.prime

theorem prime_div_mul (p : ℕ) (hprime : prime p) (n : ℕ) : p ∣ p * n :=
by simp [mul_comm]; exact dvd_mul_right p n
