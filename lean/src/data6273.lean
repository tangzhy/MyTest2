
lemma subset_trans {α : Type*} {S T U : set α} : S ⊆ T → T ⊆ U → S ⊆ U :=
begin
  intros h1 h2 x hx,
  apply h2 (h1 hx)
end
