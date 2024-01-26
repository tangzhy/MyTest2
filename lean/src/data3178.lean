
import tactic.basic

variables {A B C : Type*}
variables (f : A → B) (g : B → C)

lemma inj_comp_of_inj (hf : function.injective f) (hg : function.injective g) :
  function.injective (g ∘ f) :=
begin
  intros x₁ x₂ h,
  apply hf,
  apply hg,
  assumption,
end
