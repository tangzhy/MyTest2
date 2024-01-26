
import data.set.function

open set

lemma nonempty_set_exists_elem {α : Type*} {s : set α} (h : s.nonempty) :
  ∃ a : α, a ∈ s :=
let ⟨a, ha⟩ := h in ⟨a, ha⟩
