
import data.set_like.basic

lemma comp_injective {S : Type*} {f g : S → S} (hinj_f : function.injective f)
  (hinj_g : function.injective g) : function.injective (f ∘ g) :=
begin
  intros x₁ x₂ h,
  apply hinj_g,
  apply hinj_f,
  exact h,
end
