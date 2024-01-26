
import algebra.group.basic
import algebra.group.defs

variables {G : Type*} [comm_group G]

lemma mul_one_eq_self (g : G) : g * 1 = g :=
mul_one g
