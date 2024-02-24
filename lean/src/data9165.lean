
import data.set.basic

open function

lemma injective_composition {X Y Z : Type*} (f : X → Y) (g : Y → Z) (hf : injective f)
  (hg : injective g) : injective (g ∘ f) :=
begin
  intros x₁ x₂ h,
  apply hf,
  apply hg,
  exact h,
end
