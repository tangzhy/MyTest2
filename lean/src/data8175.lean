
import algebra.group.units

lemma commutative_monoid.inv_comm {M : Type*} [comm_monoid M] {a b : M} (h : a * b = 1) : b * a = 1 :=
by rw [←h, mul_comm]
