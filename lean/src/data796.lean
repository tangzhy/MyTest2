
lemma le_transitive {α : Type} [partial_order α] {a b c : α} (h1 : a ≤ b) (h2 : b ≤ c) :
  a ≤ c :=
le_trans h1 h2
