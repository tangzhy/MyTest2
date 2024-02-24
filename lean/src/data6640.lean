
lemma injective_iff (S : Type*) (T : Type*) (f : S → T) :
  function.injective f ↔ ∀ (x y : S), f x = f y → x = y :=
begin
  split,
  { intros h x y hxy,
    exact h hxy },
  { intros h x y hxy,
    apply h,
    exact hxy }
end
