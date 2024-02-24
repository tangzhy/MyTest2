
lemma injective_iff {α β : Type*} {f : α → β} :
  function.injective f ↔ ∀ (a b : α), f a = f b → a = b :=
begin
  split,
  { intros hf a b hab,
    exact hf hab },
  { intros hf a b hab,
    rw hf a b hab }
end
