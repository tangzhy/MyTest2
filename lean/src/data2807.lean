
import data.list.basic

open function

theorem map_map {α β γ : Type} (f : α → β) (g : β → γ) (as : list α) :
  (as.map f).map g = as.map (g ∘ f) :=
by induction as; simp *
