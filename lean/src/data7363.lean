
import order.basic

open function

lemma injective_of_comp_injective {X Y Z : Type*} {f : X → Y} {g : Y → Z} (h : function.injective (g ∘ f)) :
  function.injective f :=
λ x₁ x₂ h₁,
begin
  apply h,
  rw [function.comp_apply, function.comp_apply],
  rw h₁,
end
