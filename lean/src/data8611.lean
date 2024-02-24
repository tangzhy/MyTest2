
import topology.basic

open set
open function

lemma continuous_of_open_preimage {α : Type*} {β : Type*} [topological_space α]
  [topological_space β] {f : α → β} (h : ∀ U : set β, is_open U → is_open (f ⁻¹' U)) :
  continuous f :=
begin
  exact continuous_def.mpr (λ U hU, h U hU)
end
