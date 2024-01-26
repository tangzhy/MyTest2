
import algebra.group_power.lemmas

open int

theorem zpow_zpow_comm {G : Type*} [comm_group G] (a : G) (n : ℤ) : (a ^ n) ^ n = a ^ (n * n) :=
by simp [zpow_mul, mul_comm]
