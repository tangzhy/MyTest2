
import data.set.function

lemma injective_and_surjective_imp_bijective {A : Type*} {f : A → A} (hf_inj : function.injective f)
  (hf_surj : function.surjective f) : function.bijective f :=
⟨hf_inj, hf_surj⟩
