
import data.set

lemma subset_exists {α : Type} {P : α → Prop} :
  (∀ x : α, P x) → ∃ S : set α, (∀ x : α, x ∈ S ↔ P x) :=
λ h, ⟨{x | P x}, λ x, iff.refl _⟩
