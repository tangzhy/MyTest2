
import tactic.basic

lemma injective_of_comp_injective {X Y Z : Type} (f : X → Y) (g : Y → Z) (h : function.injective (g ∘ f)) :
  function.injective f :=
λ a b hab, h $ by rw [function.comp_app, function.comp_app, hab]
