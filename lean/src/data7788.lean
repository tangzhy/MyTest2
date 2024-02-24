
import data.list.basic

theorem map_map {α β γ : Type*} (f : α → β) (g : β → γ) (l : list α) :
  (list.map (g ∘ f) l) = list.map g (list.map f l) :=
by simp only [list.map_map]
