
import data.set.basic

lemma exists_element (α : Type*) (s : set α) (h : s.nonempty) : ∃ (x : α), x ∈ s :=
by { cases h with x hx, exact ⟨x, hx⟩ }
