
import topology.constructions

open set
open filter
open function

theorem subset.trans {α : Type*} {X : set α} {A B C : set α} (h₁ : A ⊆ B) (h₂ : B ⊆ C) : A ⊆ C :=
λ a ha, h₂ (h₁ ha)
