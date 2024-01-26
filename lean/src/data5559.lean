
import group_theory.submonoid.operations

open submonoid_class

lemma submonoid_prod_mem {M} [comm_monoid M] (S : submonoid M) (x y : M)
  (hx : x ∈ S) (hy : y ∈ S) : x * y ∈ S :=
S.mul_mem hx hy
