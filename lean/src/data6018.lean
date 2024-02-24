
lemma surjective_injective_bijection {X Y : Type*} {f : X → Y} (hf : function.surjective f)
  (hf' : function.injective f) : function.bijective f :=
⟨hf', hf⟩
