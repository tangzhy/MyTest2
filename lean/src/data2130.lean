
import data.set.basic

open set
open function

theorem preimage_composition {α β γ : Type*} {f : α → β} {g : β → γ} {s : set γ} :
  (g ∘ f) ⁻¹' s = f ⁻¹' (g ⁻¹' s) :=
rfl
