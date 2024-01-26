
import group_theory.subgroup.basic

lemma subgroup_equality {G : Type*} [group G] {H K : subgroup G}
  (hHK : H ≤ K) (hKH : K ≤ H) :
  H = K :=
le_antisymm hHK hKH
