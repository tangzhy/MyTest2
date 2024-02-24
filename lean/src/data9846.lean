
theorem transitive_relation_implication {α : Type*} {S : set α} (R : α → α → Prop) :
  transitive R → ∀ a b c : α, a ∈ S → b ∈ S → c ∈ S → R a b → R b c → R a c :=
begin
  intros H a b c Ha Hb Hc Hab Hbc,
  apply H Hab,
  apply Hbc,
end
