
open function

theorem comp_map {α β γ : Type*} (l : list α) (f : α → β) (g : β → γ) :
  (l.map f).map g = l.map (g ∘ f) :=
by simp
