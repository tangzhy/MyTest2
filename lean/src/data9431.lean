
import algebra.group_power
import algebra.ring
import data.real.basic

lemma square_add {R : Type*} [comm_ring R] (a b : R) : (a + b)^2 = a^2 + 2 * a * b + b^2 :=
by { ring }
