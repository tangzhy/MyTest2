
lemma comp_id_eq {α β : Type*} (f : α → β) : f ∘ id = f :=
begin
  dunfold function.comp,
  refl
end
