
import data.list.basic

theorem list.map_comp {α β γ : Type*} (f : α → β) (g : β → γ) (xs : list α) :
  list.map (g ∘ f) xs = list.map g (list.map f xs) :=
by induction xs; [refl, simp [list.map]]
