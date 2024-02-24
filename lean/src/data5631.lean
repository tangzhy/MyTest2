
import order.copy
import order.filter.at_top_bot

open filter

lemma exists_mem_of_all_mem {α : Type*} {p : α → Prop} [ne : nonempty α] (h : ∀ x : α, p x) : ∃ x, p x :=
let ⟨x⟩ := ne in ⟨x, h x⟩
