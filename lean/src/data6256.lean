
lemma symmetric_and_transitive_imp_reverse_relation {A : Type} {R : A → A → Prop} :
  symmetric R ∧ transitive R → ∀ (a b : A), R a b → R b a :=
begin
  intros h a b hab,
  exact h.1 hab
end
