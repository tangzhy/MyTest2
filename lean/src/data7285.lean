
import data.set.basic

open set
open function

lemma injective_comp {α β γ : Type*} {f : α → β} {g : β → γ}
  (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
λ x y h,
  begin
    apply hf,
    apply hg,
    exact h
  end
