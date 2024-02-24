
import group_theory.submonoid.basic
import algebra.big_operators.basic

lemma submonoid_prod_mem {M : Type*} [comm_monoid M] {s : submonoid M}
  {a b : M} (ha : a ∈ s) (hb : b ∈ s) : a * b ∈ s :=
s.mul_mem ha hb
