
import algebra.group.basic

variables {G : Type*} [group G] {a b : G}

lemma commutative_product (h : a * b = b * a) : a * b = b * a :=
by rw h
