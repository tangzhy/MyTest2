
lemma transitive_le {α} [partial_order α] (a b c : α) (hab : a ≤ b) (hbc : b ≤ c) :
  a ≤ c :=
le_trans hab hbc
