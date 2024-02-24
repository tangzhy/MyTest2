
import data.set.basic

lemma exists_subset_of_property {α : Type*} {p : α → Prop} (h : ∃ x, p x) :
  ∃ s : set α, (∀ x, x ∈ s → p x) :=
begin
  cases h with x hx,
  exact ⟨{x}, λ y hy, by rw set.mem_singleton_iff at hy; rw hy; exact hx⟩,
end
