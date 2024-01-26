
lemma compose_eq {A B C : Type} (f : A → B) (g : B → C)
  (hf : ∀ x y, f x = f y → g (f x) = g (f y))
  (x y : A) (h : x = y) : g (f x) = g (f y) :=
begin
  rw h
end
