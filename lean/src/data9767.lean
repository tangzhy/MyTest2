
import algebra.group_power.basic

theorem pow_eq {α} [semiring α] {a b : α} (h : a = b) (n : ℕ) (hn : n > 0) : a ^ n = b ^ n :=
by rw h
