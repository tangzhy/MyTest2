
import algebra.group_power

lemma square_of_element {R : Type*} [comm_ring R] (a : R) : a^2 = a * a :=
by simp [pow_two]
