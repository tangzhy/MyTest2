
import data.set.function

lemma preimage_empty {A B : Type*} (f : A → B) :
  f ⁻¹' (∅ : set B) = ∅ :=
by { ext x, split, intro hx, exact hx, intro hx, exact false.elim hx }
