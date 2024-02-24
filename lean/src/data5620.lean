
lemma function_composition (A B C D : Type) (f : A → B) (g : B → C) (h : C → D) :
  (h ∘ g ∘ f) = (h ∘ g) ∘ f :=
by refl
