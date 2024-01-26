
import data.set.basic

open set
open function

lemma preimage_comp {α β γ : Type*} {f : α → β} {g : β → γ} {s : set γ} {t : set α} :
  f ⁻¹' (g ⁻¹' s) = (g ∘ f) ⁻¹' s :=
rfl
