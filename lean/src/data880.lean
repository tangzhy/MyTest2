
lemma eq_of_eq_image {A B : Type*} {f : A → B} {a b : A} (h : a = b) :
  f a = f b :=
by rw h
