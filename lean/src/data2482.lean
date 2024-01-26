
import algebra.group.defs

lemma mul_comm_of_comm {G : Type} [group G] {a b : G} (h : a * b = b * a) : a * b = b * a :=
h
