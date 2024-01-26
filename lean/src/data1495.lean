
lemma subset_transitive_closure {A : Type} (R : A → A → Prop) (B : set A) :
  (∀ (a b : A), b ∈ B → R a b) → (∀ (a b : A), a ∈ B → b ∈ B → R a b) :=
begin
  intros h a b ha hb,
  exact h a b hb,
end
