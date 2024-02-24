
import data.set.function

open set
open function

lemma comp_apply {α β γ : Type*} {f : α → β} {g : β → γ} {x : α} :
  (g ∘ f) x = g (f x) :=
rfl
