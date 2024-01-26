
lemma transitive_le {α : Type} [preorder α] {a b c : α} (hab : a ≤ b) (hbc : b ≤ c) :
  a ≤ c :=
le_trans hab hbc
