
import algebra.group_power
import algebra.group_with_zero.power
import data.zmod.basic
import algebra.big_operators

theorem unit.pow {R : Type*} [comm_ring R] {a : R} (ha : is_unit a) (n : ℕ) : is_unit (a^n) :=
by { induction n with n ih, { rw pow_zero, exact is_unit_one },
     rw pow_succ, exact is_unit.mul ha ih }
