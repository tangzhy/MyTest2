
import data.fintype.basic

lemma injection_surjection_bijection {A : Type*} [fintype A] {f : A → A} (h_inj : function.injective f)
  (h_surj : function.surjective f) : function.bijective f :=
⟨h_inj, h_surj⟩
