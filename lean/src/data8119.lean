
import group_theory.submonoid.membership

lemma mem_of_subset {M : Type*} [comm_monoid M] {S T : submonoid M} (h : S ≤ T)
  {x : M} (hx : x ∈ S) : x ∈ T :=
h hx
