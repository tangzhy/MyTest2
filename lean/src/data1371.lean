
import data.set.basic

lemma injective_comp_of_injective {X Y Z : Type*} {f : X → Y} {g : Y → Z}
  (h : function.injective (g ∘ f)) :
  function.injective f :=
begin
  intros x₁ x₂ hx,
  apply h,
  simp [hx],
end
