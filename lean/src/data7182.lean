
import data.set.function

open set
open function

lemma preimage_inter {α β} {f : α → β} (u v : set β) :
  f ⁻¹' (u ∩ v) = f ⁻¹' u ∩ f ⁻¹' v :=
by { ext, simp }
