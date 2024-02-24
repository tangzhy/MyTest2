
lemma injective_comp {A B C : Type*} (f : A → B) (g : B → C)
  (hf : function.injective f) (hg : function.injective g) :
  function.injective (g ∘ f) :=
by exact hg.comp hf
