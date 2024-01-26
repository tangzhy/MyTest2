
lemma transitive_le {α : Type} [partial_order α] {a b c : α} :
  a ≤ b → b ≤ c → a ≤ c :=
begin
  intros hab hbc,
  transitivity b,
  assumption,
  assumption,
end
