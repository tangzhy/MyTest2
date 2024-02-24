
lemma le_trans_of_le_and_le {α : Type} [partial_order α] {a b c : α} (hab : a ≤ c) (hbc : c ≤ b) :
  a ≤ b :=
begin
  transitivity c,
  exact hab,
  exact hbc,
end
