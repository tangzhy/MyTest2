
import data.set.basic

lemma surjective_and_injective_implies_bijective {E F : Type*} {f : E → F}
  (h_surjective : function.surjective f) (h_injective : function.injective f) :
  function.bijective f :=
⟨h_injective, h_surjective⟩
