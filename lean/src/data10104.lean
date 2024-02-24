
import group_theory.group_action
import algebra.group.type_tags

theorem commutative_product {G : Type} [group G] (a b : G) (h : a * b = b * a) : a * b = b * a :=
by rw h
