
lemma map_eq_of_eq {A B : Type} (f : A → B) (x y : A) (h : x = y) :
  f x = f y :=
by rw h
