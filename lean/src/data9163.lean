
import algebra.group.basic

variables {G : Type*} [group G]
variables (a b : G)

lemma commute_product {a b : G} (h : a * b = b * a) : a * b = b * a :=
by assumption
