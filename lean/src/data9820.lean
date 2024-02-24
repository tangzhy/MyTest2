
import data.set.basic

open set

theorem subset_eq_iff {α : Type*} {s t : set α} : s ⊆ t → t ⊆ s → s = t :=
λ h₁ h₂, subset.antisymm h₁ h₂
