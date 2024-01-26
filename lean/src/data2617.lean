
import algebra.group_power
import algebra.module.basic

lemma unit_pow {R : Type*} [comm_ring R] {x : R} (hx : is_unit x) (n : ℕ) : is_unit (x ^ n) :=
by { induction n with d hd, { rw pow_zero, exact is_unit_one, },
     rw pow_succ, exact is_unit.mul hx hd, }
