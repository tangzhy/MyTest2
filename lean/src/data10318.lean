
import algebra.group

theorem identity_product {G : Type*} [group G] (a : G) :
  (1 : G) * a = a :=
by simp
