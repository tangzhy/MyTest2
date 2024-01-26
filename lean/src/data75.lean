
import tactic.protected

open function

lemma all_implies {α : Type*} {p q : α → Prop} (h : ∀ x, p x → q x) (h' : ∀ x, p x) (x : α) : q x :=
h x (h' x)
