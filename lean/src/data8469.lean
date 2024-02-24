
import tactic.basic
import tactic.tidy

open function

variables {A B C : Type*} {f : A → B} {g : B → C}

lemma injective_of_comp_injective (h : injective (g ∘ f)) : injective f :=
begin
  intros x₁ x₂ hx,
  apply h,
  change g (f x₁) = g (f x₂),
  rw [hx],
end
