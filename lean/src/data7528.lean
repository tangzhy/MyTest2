
lemma inj_functions_subset_functions (A B : Type*) :
  {f : A → B | function.injective f} ⊆ {f : A → B | true} :=
λ f h, true.intro
