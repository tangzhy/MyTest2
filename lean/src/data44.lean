
import algebra.group.basic

theorem sub_eq_add_neg {G : Type*} [add_comm_group G] (a b : G) : a - b = a + -b :=
by simp
