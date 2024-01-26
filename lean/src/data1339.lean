
import algebra.group.pi
import algebra.group.units

variables {M : Type*} [monoid M] {a b c : M}

lemma mul_eq_mul_of_eq {a b : M} (h : a = b) (c : M) : a * c = b * c :=
by rw h
