
import group_theory.subgroup.basic

lemma subgroup_prod_mem {G : Type*} [comm_group G] (H : subgroup G) (x y : G) (hx : x ∈ H) (hy : y ∈ H) :
  x * y ∈ H :=
by
exact H.mul_mem hx hy
