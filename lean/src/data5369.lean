
import data.option.basic

theorem option_comp_apply {α β γ : Type*} (f : α → β) (g : β → γ) (x : option α) :
  (g ∘ f) <$> x = g <$> (f <$> x) :=
by cases x; refl
