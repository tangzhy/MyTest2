
lemma comp_id {A B : Type} (f : A → B) :
  f ∘ id = f :=
by { funext x, refl }
