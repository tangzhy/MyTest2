
lemma bijective_of_injective_and_surjective {α β : Type*} {f : α → β} (hf_inj : function.injective f)
  (hf_surj : function.surjective f) : function.bijective f :=
⟨hf_inj, hf_surj⟩
