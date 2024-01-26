
import data.list.basic

lemma map_concat_map_eq_map_comp_map {α β γ : Type*} (l₁ l₂ : list α) (f : α → β) (g : β → γ) :
  (list.map g (list.map f (l₁ ++ l₂))) = (list.map (g ∘ f) l₁) ++ (list.map (g ∘ f) l₂) :=
by simp only [list.map_append, list.map_map]
