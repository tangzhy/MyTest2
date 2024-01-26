
lemma transitive_order {a b c : ℤ} (h1 : a ≤ b) (h2 : b ≤ c) : a ≤ c :=
begin
  apply le_trans h1 h2
end
