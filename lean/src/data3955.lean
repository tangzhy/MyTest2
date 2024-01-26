
import algebra.group.basic

variables {G : Type*} [group G]
variables (a b c : G)

lemma group.associativity' : a * b * c = a * (b * c) :=
by { repeat { rw mul_assoc } }
