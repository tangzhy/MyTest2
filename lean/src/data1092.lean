
theorem injective_and_surjective_implies_bijective {α β : Type*} {f : α → β}
  (hf_injective : function.injective f) (hf_surjective : function.surjective f) :
  function.bijective f :=
{ left := hf_injective,
  right := hf_surjective }
