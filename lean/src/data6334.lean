
lemma subset_union_contains {S : Type*} {A B : set S} {a b : S} (ha : a ∈ A) (hb : b ∈ B) :
  a ∈ (A ∪ B) ∧ b ∈ (A ∪ B) :=
⟨or.inl ha, or.inr hb⟩
