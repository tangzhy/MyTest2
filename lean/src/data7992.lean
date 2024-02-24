
theorem no_set_exists {A : Type*} (x y : A) (h : x = y) (h' : x ≠ y) : false :=
by contradiction
