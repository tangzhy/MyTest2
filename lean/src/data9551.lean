
import data.set.basic

lemma injective_iff_forall_eq {X Y : Type*} {f : X → Y} : 
  function.injective f ↔ ∀ (a b : X), f a = f b → a = b :=
begin
  split,
  { intros h a b hab,
    exact h hab },
  { intros h x₁ x₂ hx,
    apply h x₁ x₂,
    exact hx }
end
