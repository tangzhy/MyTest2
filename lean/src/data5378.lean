
theorem transitivity {A : Type} {a b c : A} (h1 : a = b) (h2 : b = c) : a = c :=
  eq.trans h1 h2
