
lemma eq_of_le_and_ge {a b : ℤ} (h1 : a ≤ b) (h2 : b ≤ a) : a = b :=
begin
  exact le_antisymm h1 h2
end
