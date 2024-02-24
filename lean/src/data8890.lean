
lemma le_transitive {α : Type} [linear_order α] {a b c : α} :
  a ≤ b → b ≤ c → a ≤ c :=
begin
  intros h1 h2,
  apply le_trans h1 h2
end
