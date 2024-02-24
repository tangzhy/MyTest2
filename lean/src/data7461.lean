
import data.set.function

open set
open function

lemma preimage_subset_preimage {α β} {f : α → β} (u v : set β) (h : u ⊆ v) :
  f ⁻¹' u ⊆ f ⁻¹' v :=
λ x hx, h hx
