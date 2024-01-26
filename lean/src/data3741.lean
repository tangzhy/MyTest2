
import data.set.basic

open function

theorem compose_injective {A B C : Type} {f : A → B} {g : B → C} (hf : injective f) (hg : injective g) : injective (g ∘ f) :=
begin
  intros a₁ a₂ h,
  apply hf,
  apply hg,
  exact h,
end
