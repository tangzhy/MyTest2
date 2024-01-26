
theorem symmetric_iff {A : Type*} {R : A → A → Prop} :
  symmetric R ↔ ∀ (a b : A), R a b → R b a :=
begin
  split,
  { intros h a b hab,
    exact h hab },
  { intros h a b hab,
    exact h a b hab }
end
