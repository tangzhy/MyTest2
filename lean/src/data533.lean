
import linear_algebra.basic

variables {V : Type*} {α : Type*} [add_comm_group V] [has_scalar α V]

lemma vector_equal_sum {v₁ v₂ : V} (h : v₁ = v₂) (u : V) : v₁ + u = v₂ + u :=
by rw h
