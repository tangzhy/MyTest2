
import data.set.basic

lemma preimage_union {S T : Type} (f : S → T) (A B : set T) :
  f ⁻¹' (A ∪ B) = (f ⁻¹' A) ∪ (f ⁻¹' B) :=
by { ext, split; intro h, { cases h, { left, exact h }, { right, exact h } },
  { cases h, { left, exact h }, { right, exact h } } }
