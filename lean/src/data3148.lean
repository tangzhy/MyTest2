
import data.list.basic
import data.set.functor

open functor
open list

lemma map_comp {α β γ} (f : α → β) (g : β → γ) (x : list α) :
  (<$>) (g ∘ f) x = list.map g (list.map f x) :=
by induction x; simp! * with functor_norm; refl
