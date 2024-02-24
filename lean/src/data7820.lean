
import data.set.function

open set
open function

lemma preimage_comp_image {α β γ} {f : α → β} {g : β → γ} {s : set γ} :
  (g ∘ f) ⁻¹' s = f ⁻¹' (g ⁻¹' s) :=
rfl
