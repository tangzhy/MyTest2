
import linear_algebra.finite_dimensional
import tactic.basic

variables {K : Type*} [field K]
variables {V : Type*} [add_comm_group V] [module K V]
variables {W : Type*} [add_comm_group W] [module K W]
variables {U : Type*} [add_comm_group U] [module K U]

lemma linear_map_comp_linear_map {f : V →ₗ[K] W} {g : W →ₗ[K] U} : (g.comp f : V → U) = g ∘ f :=
rfl
