
import data.set.basic

lemma subset.refl (α : Type*) : (∀ (x : α), x ∈ (@set.univ α)) :=
λ x, set.mem_univ x
