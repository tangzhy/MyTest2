
lemma reflexive_symmetric_implies_related {α : Type*} {R : α → α → Prop} :
  reflexive R → symmetric R → ∀ (a : α), R a a :=
begin
  intros h1 h2 a,
  exact h1 a,
end
