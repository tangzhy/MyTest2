
import algebra.group.basic
import group_theory.subgroup.basic

variables {G : Type*} [group G] {H K : subgroup G}

lemma subgroup.inter_subgroup (h : H ≤ K) : H ⊓ K ≤ K :=
λ x hx, hx.2

