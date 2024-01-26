
lemma subset_trans {α : Type*} (S T U : set α) (hST : S ⊆ T) (hTU : T ⊆ U) : S ⊆ U :=
begin
  intros x hx,
  apply hTU,
  apply hST,
  exact hx,
end
