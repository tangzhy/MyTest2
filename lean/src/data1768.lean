
theorem surjective_of_surjective_comp {A B C : Type*} {f : A → B} {g : B → C}
  (h : function.surjective (g ∘ f)) :
  function.surjective g :=
λ c, let ⟨a, ha⟩ := h c in ⟨f a, ha⟩
