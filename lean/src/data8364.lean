
import data.set.basic

lemma injective_iff {α β : Type*} (f : α → β) :
  function.injective f ↔ (∀ a b : α, f a = f b → a = b) :=
begin
  split,
  { intros h a b hab,
    exact h hab },
  { intros h x y hxy,
    apply h _ _,
    exact hxy }
end
