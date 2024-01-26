
lemma dependent_eq {A B : Type} {f : A → B} (g : Π x : A, B) (h : ∀ x : A, f x = g x) :
  f = g :=
funext h
