
import data.list.basic

open function

theorem map_map {α β γ} (f : α → β) (g : β → γ) (l : list α) : (l.map f).map g = l.map (g ∘ f) :=
by simp only [list.map_map]
