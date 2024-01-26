
lemma unique_fixed_point {A : Type*} (f : A → A) (a : A) (h : f a = a)
  (h' : ∀ x : A, f x = x → x = a) : ∀ x : A, f x = x → x = a :=
λ x hx, h' x hx
