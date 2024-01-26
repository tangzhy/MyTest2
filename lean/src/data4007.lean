
import algebra.group.commute

variables {M : Type*} [comm_monoid M] {a b c : M} (h : a = b)

lemma mul_eq_of_eq {a b c : M} (h : a = b) : a * c = b * c :=
by rw [h]
