
import algebra.group

lemma add_inv_eq_zero {G : Type*} [add_comm_group G] (g : G) : g + -g = 0 :=
by simp
