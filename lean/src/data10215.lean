
lemma function.injective_iff_eq {α β : Type*} (f : α → β) : function.injective f ↔ ∀ x y, f x = f y → x = y :=
begin
  split,
  { intros h x y hxy,
    exact h hxy },
  { intros h x y hxy,
    apply h,
    rw hxy },
end
