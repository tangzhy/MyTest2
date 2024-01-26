
import data.set.basic

lemma bijective_from_injective_and_surjective {X Y : Type*} (f : X → Y)
  (hinj : function.injective f) (hsurj : function.surjective f) :
  function.bijective f :=
⟨hinj, hsurj⟩
