
import data.set.function
import order.rel_classes

open function

theorem injective_comp {A B C : Type*} {f : A → B} {g : B → C} (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
begin
  intros x y h,
  apply hf,
  apply hg,
  exact h
end
