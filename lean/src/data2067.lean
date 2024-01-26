
import data.list.basic

open function

lemma map_comp {α β γ : Type*} (f : α → β) (g : β → γ) (l : list α) :
  l.map (g ∘ f) = (l.map f).map g :=
by rw [list.map_map]
