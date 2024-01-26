
import data.set.basic

open set
open function

theorem comp_def {α β γ : Type} {f : α → β} {g : β → γ} {a : α} :
  (g ∘ f) a = g (f a) :=
rfl
