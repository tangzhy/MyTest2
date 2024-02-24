
import data.set.basic
import tactic

lemma injection_comp {X Y Z : Type*} (f : X → Y) (g : Y → Z) (hgf : function.injective (g ∘ f)) :
  function.injective f :=
begin
  intros x₁ x₂ h,
  apply hgf,
  simp only [function.comp_app],
  rw [h],
end
