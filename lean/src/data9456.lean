
import data.set.function

lemma bijective_of_injective_and_surjective {X Y : Type} {f : X → Y}
  (hf_inj : function.injective f) (hf_surj : function.surjective f) :
  function.bijective f :=
⟨hf_inj, hf_surj⟩
