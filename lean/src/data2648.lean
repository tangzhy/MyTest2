
import data.set.basic

lemma exists_element (α : Type*) (s : set α) : s.nonempty → ∃ (a : α), a ∈ s :=
begin
  intro h,
  cases h with x hx,
  exact ⟨x, hx⟩
end
