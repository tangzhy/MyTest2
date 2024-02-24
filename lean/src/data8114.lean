
import algebra.group.defs
import tactic.basic

open function

lemma mul_eq_one_comm {G : Type*} [comm_group G] {a b : G} (h : a * b = 1) : b * a = 1 :=
by rw [mul_comm, h]
