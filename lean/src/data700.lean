
lemma function.ext_iff {A B : Type*} {f g : A → B} :
  (∀ x, f x = g x) ↔ f = g :=
begin
  split,
  { assume h,
    funext,
    exact h x },
  { assume h x,
    rw h }
end
