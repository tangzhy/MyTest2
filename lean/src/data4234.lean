
lemma ext_func {A B : Type} (f g : A → B) (h : ∀ a, f a = g a) :
  f = g :=
begin
  funext,
  apply h,
end
