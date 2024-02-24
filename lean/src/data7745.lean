
import data.set.basic

open set
open function

lemma injective_of_compose_injective {A B C : Type*} {f : A → B} {g : B → C}
  (h : injective (g ∘ f)) : injective f :=
begin
  intros x₁ x₂ h₁,
  apply h,
  rw [function.comp_app, function.comp_app],
  rw h₁,
end
