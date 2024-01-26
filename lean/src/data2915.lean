
import algebra.group
import group_theory.subgroup.basic
import algebra.group.commute

lemma subgroup_prod_closed {G : Type*} [group G] (H : subgroup G)
  (a b : G) (ha : a ∈ H) (hb : b ∈ H) (hab : commute a b) :
  a * b ∈ H :=
H.mul_mem ha hb
