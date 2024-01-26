
import group_theory.submonoid.basic

lemma submonoid_closed_under_product {M : Type*} [comm_monoid M] {S : submonoid M}
  (x y : M) (hx : x ∈ S) (hy : y ∈ S) : x * y ∈ S :=
S.mul_mem hx hy
