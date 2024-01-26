
lemma eq_of_le_of_ge {m n : ℕ} (h1 : m ≤ n) (h2 : n ≤ m) : m = n :=
begin
  apply le_antisymm,
  { assumption },
  { assumption },
end
