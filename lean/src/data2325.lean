
import data.set.basic

theorem subset_inter_subset_inter {α : Type} {S T U : set α} (h : S ⊆ T) :
  S ∩ U ⊆ T ∩ U :=
λ x hx, ⟨h hx.left, hx.right⟩
