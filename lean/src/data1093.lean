
import order.bounded
import tactic.linarith.default

open set
open function

lemma preimage_empty {S T : Type*} {f : S → T} : f ⁻¹' (∅ : set T) = ∅ :=
by simp [preimage]
