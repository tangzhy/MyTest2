
import algebra.field_power
import algebra.group_power

theorem power_eq {α} [comm_semiring α] {p q : α} (h : p = q) (n : ℕ) : p^n = q^n :=
by rw h
