
import data.nat.prime
import algebra.group_power.basic

theorem prime_div_prod {p n : ℕ} (hp : prime p) : p ∣ (p * n) :=
by apply dvd_mul_right
