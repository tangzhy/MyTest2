
import data.list

open function

theorem map_comp {α β γ : Type*} (f : α → β) (g : β → γ) (l : list α) :
  (l.map f).map g = l.map (g ∘ f) :=
by simp only [list.map_map]
