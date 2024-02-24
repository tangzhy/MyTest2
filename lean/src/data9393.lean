
import data.set.basic

open function
open set

lemma preimage_comp {α : Type*} {β : Type*} {γ : Type*} {f : α → β} {g : β → γ} {s : set γ} :
  (g ∘ f) ⁻¹' s = f ⁻¹' (g ⁻¹' s) :=
by { ext x, simp }
