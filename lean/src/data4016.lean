
import data.set.basic

open set

lemma reflexive_elements_eq_univ {α : Type*} (r : α → α → Prop) (h : reflexive r) : {x : α | r x x} = univ :=
subset.antisymm (λ x hx, mem_univ x) (λ x hx, h x)
