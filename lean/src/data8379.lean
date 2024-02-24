
import data.set.finite

open set
open function

theorem preimage_inter {α β : Type*} (f : α → β) (s t : set β) :
  f ⁻¹' (s ∩ t) = f ⁻¹' s ∩ f ⁻¹' t :=
by rw [preimage_inter]
