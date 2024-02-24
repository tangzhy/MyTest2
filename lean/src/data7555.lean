
lemma trans_irrefl_imp_asymm {α : Type*} {r : α → α → Prop} [is_trans α r] [is_irrefl α r] {a b : α} :
  r a b → ¬ r b a :=
begin
  intros hab hba,
  exact (irrefl_of r a) (trans hab hba),
end
