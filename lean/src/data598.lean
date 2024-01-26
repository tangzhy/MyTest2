
import algebra.group.basic

theorem commute_implies_product_commutes {G : Type*} [group G] {a b : G} (h : a * b = b * a) :
  a * b = b * a :=
h
