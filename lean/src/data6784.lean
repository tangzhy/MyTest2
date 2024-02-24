
import data.set.basic

open set

lemma subset_of_imp {α : Type*} {p q : α → Prop} (h : ∀ x, p x → q x) :
  {x : α | p x} ⊆ {x : α | q x} :=
λ x hx, h x hx
