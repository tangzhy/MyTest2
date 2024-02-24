
import data.list.basic

theorem map_map {α β γ} (f : α → β) (g : β → γ) (l : list α) :
  (l.map f).map g = l.map (g ∘ f) :=
by rw [list.map_map]
