
import algebra.group_power

theorem eq_mul_eq_of_eq {α} [comm_monoid α] {a b c : α} (h : a = b) :
  a * c = b * c :=
by rw [h]
