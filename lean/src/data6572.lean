
import data.set.function
import order.filter.lift
import order.filter.ultrafilter

open set
open function

lemma comp_apply {α : Type*} {β : Type*} {γ : Type*} (f : α → β) (g : β → γ) (a : α) :
  (g ∘ f) a = g (f a) := rfl
