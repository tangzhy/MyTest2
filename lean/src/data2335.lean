
import algebra.group.commute

lemma commute_iff_eq {G : Type*} [group G] (a b : G) (h : commute a b) : a * b = b * a :=
h.eq
