
lemma transitive_le {α : Type} [partial_order α] {a b c : α} :
  a ≤ b → b ≤ c → a ≤ c :=
begin
  exact λ h1 h2, le_trans h1 h2
end
