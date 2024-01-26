
lemma function.image_eq {A B : Type*} {f g : A → B} (h : f = g) (a : A) :
  f a = g a :=
by { rw h }
