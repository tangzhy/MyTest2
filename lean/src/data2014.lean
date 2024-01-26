
lemma injective_surjective_bijective {α β : Type} {f : α → β}
  (h_inj : function.injective f) (h_surj : function.surjective f) : function.bijective f :=
⟨h_inj, h_surj⟩
