
import algebra.group_power

lemma monoid_hom_power {M : Type*} {N : Type*} [monoid M] [comm_monoid N] (f : M →* N)
  (m : M) (n : ℕ) :
  f (m ^ n) = (f m) ^ n :=
f.map_pow m n
