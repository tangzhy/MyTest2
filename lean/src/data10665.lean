
import algebra.group.defs

open function

lemma mul_eq_of_mul_eq {G : Type*} [comm_group G] {a b c : G} (h : a * b = c) : b * a = c :=
by rw [←h, mul_comm]
