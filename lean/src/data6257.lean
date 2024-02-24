
import data.set.basic

open function

lemma comp_injective {A B C : Type} {f : A → B} {g : B → C} (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
begin
  intros a1 a2 h,
  apply hf,
  apply hg,
  exact h
end
