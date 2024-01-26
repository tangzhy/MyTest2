
import data.set.basic

open function

lemma injective_of_comp_injective {A B C : Type*} {f : A → B} {g : B → C} (h : injective (g ∘ f)) :
  injective f :=
begin
  intros x y h',
  have : g (f x) = g (f y),
  { rw [h'], },
  exact h this,
end
