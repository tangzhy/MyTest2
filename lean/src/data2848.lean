
import data.nat.prime

theorem prime_divides_power (p m n : ℕ) (hp : prime p) (h : p ∣ m^n) : p ∣ m :=
prime.dvd_of_dvd_pow hp h
