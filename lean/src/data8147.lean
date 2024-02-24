
import data.list.range

open function

lemma map_comp {α β γ : Type*} (l : list α) (f : α → β) (g : β → γ) :
  (l.map f).map g = l.map (g ∘ f) :=
by simp [list.map_map]
