
lemma function.ext_iff' {A B : Type*} {f g : A → B} (h : ∀ a : A, f a = g a) : f = g :=
begin
  funext,
  exact h x,
end
