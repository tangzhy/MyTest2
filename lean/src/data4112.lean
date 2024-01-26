
lemma comp_eq_comp {A B : Type*} {f g : A → B} (w : f = g) {X : Type*} (h : B → X) :
  h ∘ f = h ∘ g :=
by rw w
