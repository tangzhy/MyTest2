
open function

lemma map_comp_map_eq_map_comp
  {α β γ : Type*} (f : α → β) (g : β → γ) (l : list α) :
  (list.map f l).map g = list.map (g ∘ f) l :=
by simp only [list.map_map]
