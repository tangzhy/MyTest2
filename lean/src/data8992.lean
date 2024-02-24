
variables {α : Type*} {R : α → α → Prop}

lemma transitive_iff_forall {R : α → α → Prop} :
  transitive R ↔ ∀ {a b c : α}, R a b → R b c → R a c :=
begin
  split,
  { intros h a b c hab hbc,
    exact h hab hbc, },
  { intros h a b c hab hbc,
    exact h hab hbc, }
end
