
import data.list.basic
import tactic.basic

theorem list.map_map_eq_map_comp {α β γ : Type*} (f : α → β) (g : β → γ) (l : list α) :
  (l.map f).map g = l.map (g ∘ f) :=
by rw list.map_map
