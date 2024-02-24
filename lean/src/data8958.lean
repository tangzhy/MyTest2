
import order.boolean_algebra

theorem subset_inter_subset {α : Type*} {S T U : set α} (h : S ⊆ T) :
  S ∩ U ⊆ T ∩ U :=
λ x hx, ⟨h hx.left, hx.right⟩
