
import algebra.group_power

theorem power_eq_of_eq {α} [comm_monoid α] {a b : α} (h : a = b) (n : ℕ) :
  a^n = b^n :=
by rw h
