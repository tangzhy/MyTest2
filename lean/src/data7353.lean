
open function

lemma map_comp_map {α β γ : Type*} (l : list α) (f : α → β) (g : β → γ) :
  list.map (g ∘ f) l = (list.map g (list.map f l)) :=
by simp [function.comp]
