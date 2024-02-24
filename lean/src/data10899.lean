
import topology.metric_space.basic

open set
open function

lemma preimage_Union {α β : Type*} {f : α → β} {I : Type*} {s : I → set β} :
  f ⁻¹' (Union s) = Union (λ i, f ⁻¹' (s i)) :=
by { ext, simp }
