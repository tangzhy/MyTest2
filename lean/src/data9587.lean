
lemma bijective_from_injective_and_surjective {A B : Type} {f : A → B} (h_inj : function.injective f)
  (h_surj : function.surjective f) : function.bijective f :=
⟨h_inj, h_surj⟩
