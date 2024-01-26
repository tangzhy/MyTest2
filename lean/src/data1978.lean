
theorem bijective_of_injective_and_surjective {α β : Type*} {f : α → β}
  (hinj : function.injective f) (hsurj : function.surjective f) : function.bijective f :=
⟨hinj, hsurj⟩
