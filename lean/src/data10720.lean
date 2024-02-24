
lemma transitive_property {α : Type*} {R : α → α → Prop} (h : transitive R) :
  ∀ {a b c : α}, R a b → R b c → R a c :=
begin
  intros a b c hab hbc,
  apply h hab hbc,
end
