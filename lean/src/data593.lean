
open set

lemma symmetric_iff {S : Type*} {R : S → S → Prop} :
  symmetric R ↔ ∀ (a b : S), R a b → R b a :=
begin
  split,
  { intros h a b hab,
    exact h hab },
  { intros h a b hab,
    exact h a b hab },
end
