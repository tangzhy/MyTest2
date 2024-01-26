
import tactic.basic

lemma map_map {α β γ : Type*} (f : α → β) (g : β → γ) (l : list α) :
  list.map g (list.map f l) = list.map (g ∘ f) l :=
by induction l; simp *
