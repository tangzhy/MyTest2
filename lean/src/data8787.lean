
import algebra.group.defs

lemma mul_eq_one_iff_mul_right_eq_one {M : Type*} [comm_monoid M] (a b : M) :
  a * b = 1 ↔ b * a = 1 :=
by { split; intro h, rw [←h, mul_comm], rw [←h, mul_comm] }
