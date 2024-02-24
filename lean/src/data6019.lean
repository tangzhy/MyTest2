
lemma injective_iff {α : Type*} (f : α → α) :
  function.injective f ↔ ∀ a b : α, f a = f b → a = b :=
begin
  split,
  { intros h a b hab,
    apply h,
    exact hab },
  { intros h x y hxy,
    apply h,
    exact hxy }
end
