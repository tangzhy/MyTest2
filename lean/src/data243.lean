
lemma fixed_point_exists {A : Type*} (f : A → A) (a : A) (h : f a = a) : ∃ x : A, f x = x :=
⟨a, h⟩
