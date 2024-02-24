
import linear_algebra.basic

variables {F : Type*} [field F] {n : Type*} [fintype n] [decidable_eq n]
variables (v₁ v₂ : n → F)

theorem vector_sum_components (i : n) : (v₁ + v₂) i = v₁ i + v₂ i :=
by simp
