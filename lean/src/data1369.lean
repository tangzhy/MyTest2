
lemma exists_proof_of_predicate {α : Type*} {P : α → Prop} (h : ∃ (a : α), P a) :
  ∃ (a : α) (h : P a), true :=
begin
  cases h with a hP,
  exact ⟨a, hP, trivial⟩,
end
