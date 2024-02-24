
lemma equal_if_leq {a b : nat} (h1 : a ≤ b) (h2 : b ≤ a) : a = b :=
begin
  exact le_antisymm h1 h2
end
