
lemma equal_input_equal_output {A B : Type} (f : A → B) (x y : A) :
  x = y → f x = f y :=
by {intro h1, rw h1}
