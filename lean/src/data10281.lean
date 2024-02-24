
theorem fixed_point {A : Type*} (f : A → A) (a : A) (h : f a = a) : f a = a :=
h
