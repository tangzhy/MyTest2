
import tactic

open function

variables {X Y Z : Type*}
variables (f : X → Y) (g : Y → Z)

lemma composition_injective (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
begin
  intros x₁ x₂ h,
  apply hf,
  apply hg,
  assumption,
end
