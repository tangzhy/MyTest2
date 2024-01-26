
import algebra.group_power

theorem add_inverse_eq_zero {α} [field α] (a : α) : a + (-a) = 0 :=
by { rw add_comm, exact add_left_neg a }
