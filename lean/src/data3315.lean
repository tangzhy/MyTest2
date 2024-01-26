
import data.set

theorem set_subset_eq {α : Type*} {s t : set α} (h1 : s ⊆ t) (h2 : t ⊆ s) : s = t :=
set.ext (λ x, ⟨λ hx, h1 hx, λ hx, h2 hx⟩)
