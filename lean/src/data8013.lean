
import algebra.group.basic

lemma commutative_product {G : Type*} [group G] {x y : G} (h : x * y = y * x) :
  x * y = y * x :=
h
