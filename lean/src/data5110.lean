
import algebra.group.basic

lemma commute_implies_product_eq {G : Type*} [group G] {x y : G} (h : x * y = y * x) : x * y = y * x :=
h
