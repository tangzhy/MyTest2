
lemma composition_of_functions {S T U : Type*} (f : S → T) (g : T → U) :
  (g ∘ f : S → U) = λ x, g (f x) := rfl
