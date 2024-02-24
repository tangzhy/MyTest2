
theorem injective_iff {X Y : Type} (f : X → Y) :
  function.injective f ↔ (∀ a b : X, f a = f b → a = b) :=
begin
  split,
  { intros h a b hab,
    exact h hab },
  intros h x y hxy,
  by_contra hneq,
  apply hneq,
  apply h,
  exact hxy
end
