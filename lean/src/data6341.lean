
import data.list.range
import data.list.of_fn

open function

lemma map_comp {α β γ : Type*} (l : list α) (f : α → β) (g : β → γ) :
  (l.map f).map g = l.map (g ∘ f) :=
by simp [function.comp]
