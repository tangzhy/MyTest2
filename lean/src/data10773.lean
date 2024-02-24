
import group_theory.subgroup.basic

lemma subgroup_inter_of_subgroup {G : Type} [group G] {H K : subgroup G}
  (hHK : H ≤ K) : H ⊓ K ≤ H :=
λ x hx, hx.left

