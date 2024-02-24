
import group_theory.submonoid.operations

open submonoid

lemma submonoid_mem_mul {M : Type*} [comm_monoid M] (S : submonoid M) {x y : M}
  (hx : x ∈ S) (hy : y ∈ S) : x * y ∈ S :=
S.mul_mem hx hy
