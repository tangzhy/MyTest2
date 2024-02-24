
import algebra.group.basic

lemma tactic.group.associativity {G : Type*} [group G] (a b c : G) : (a * b) * c = a * (b * c) :=
by rw mul_assoc
