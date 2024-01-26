
import data.set.basic

lemma union_subset {α : Type*} {s : set (set α)} {X : set α} (h : ∀ x ∈ s, x ⊆ X) : ⋃₀ s ⊆ X :=
begin
  intros x hx,
  rcases hx with ⟨A, ⟨hA, hx⟩⟩,
  exact h A hA hx,
end
