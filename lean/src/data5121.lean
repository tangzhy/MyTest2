
import data.set.basic

open set
open function

lemma image_comp {α β γ : Type*} {f : α → β} {g : β → γ} {s : set α} :
  (g ∘ f) '' s = g '' (f '' s) :=
by { ext, simp [image_comp] }
