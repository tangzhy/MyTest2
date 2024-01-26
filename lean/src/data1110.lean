
lemma iff_of_imp_imp {P Q : Prop} : (P → Q) → (Q → P) → (P ↔ Q) :=
begin
  intros hPQ hQP,
  exact ⟨hPQ, hQP⟩,
end
