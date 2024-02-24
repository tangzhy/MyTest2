
import data.set.basic

open set
open function

lemma preimage_comp {α β γ : Type*} (f : α → β) (g : β → γ) (t : set γ) :
  (g ∘ f) ⁻¹' t = f ⁻¹' (g ⁻¹' t) :=
by refl
