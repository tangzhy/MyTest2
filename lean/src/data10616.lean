
import data.option.basic

lemma option_map_comp_some {α β γ : Type*} (f : α → β) (g : β → γ) (x : option α) :
  option.map (g ∘ f) x = option.map g (option.map f x) :=
by { cases x; refl }
