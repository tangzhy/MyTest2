
variables {A B C : Type*}
variables (f : A → B) (g : B → C)

theorem composition_injective (hf : function.injective f) (hg : function.injective g) :
  function.injective (g ∘ f) :=
λ a₁ a₂ h,
  hf (hg h)
