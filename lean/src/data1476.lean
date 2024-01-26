
import algebra.field.basic

theorem invertible_of_eq {R : Type*} [comm_ring R] {a b : R} (ha : is_unit a) (hab : a = b) : is_unit b :=
by { rw ←hab, exact ha }
