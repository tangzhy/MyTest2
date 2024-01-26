
import order.complete_boolean_algebra
import order.galois_connection
import order.directed

open set
open function
open tactic

lemma preimage_Inter₂ {α β : Type*} {s s' : set β} (f : α → β) :
  f ⁻¹' (s ∩ s') = (f ⁻¹' s) ∩ (f ⁻¹' s') :=
begin
  simp only [preimage_inter, inter_comm]
end
