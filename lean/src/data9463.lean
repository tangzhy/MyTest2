
import data.nat.gcd
import algebra.big_operators.basic

open nat

theorem transitive_divisors {a b c : ℕ} (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
dvd_trans hab hbc
