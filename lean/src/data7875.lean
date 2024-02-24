
import algebra.group.basic

theorem sub_self_eq_zero {G : Type*} [add_group G] (a : G) : a - a = 0 :=
by rw [sub_eq_add_neg, add_right_neg]
