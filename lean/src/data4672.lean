
import group_theory.subgroup.basic

variables {G : Type*} [group G] (H K : subgroup G)

theorem intersection_eq_self_of_subset (h : H ≤ K) : H ⊓ K = H :=
subgroup.ext $ λ x, ⟨λ ⟨hx, _⟩, hx, λ hx, ⟨hx, h hx⟩⟩
