
import data.set.basic
import logic.function.basic

open set
open function

lemma preimage_empty {A B : Type*} (f : A → B) : f ⁻¹' ∅ = ∅ :=
by simp [preimage]
