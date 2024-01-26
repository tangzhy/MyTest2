
open function

lemma map_comp_map {α β γ : Type*} (f : α → β) (g : β → γ) (l : list α) :
  (l.map f).map g = l.map (g ∘ f) :=
by simp
