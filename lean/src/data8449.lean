
import data.set.basic
import tactic.basic

open function
open set

lemma injective_comp {A B : Type} {f : A → B} {g : B → B} (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
λ a₁ a₂ h,
begin
  apply hf,
  apply hg,
  exact h
end
