
lemma maximal_element_imp_forall_le {α : Type*} [preorder α] {s : set α} (h : ∃ x, x ∈ s ∧ ∀ y, y ∈ s → y ≤ x) :
∀ x, x ∈ s → x ≤ (classical.some h) :=
begin
  intros x hx,
  exact (classical.some_spec h).2 x hx,
end
