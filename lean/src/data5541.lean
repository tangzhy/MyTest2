
import algebra.ring

theorem ring_add_comm (R : Type*) [ring R] (a b : R) : a + b = b + a :=
by {rw add_comm}
