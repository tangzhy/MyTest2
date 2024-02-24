
import data.set

lemma apply_func_set_eq {α β : Type*} {S : set α} {f g : α → β} (h : ∀ x : α, x ∈ S → f x = g x) (x : α) (hx : x ∈ S) :
  f x = g x :=
h x hx
