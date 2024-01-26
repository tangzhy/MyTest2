
lemma injective_surjective_imp_bijective {α β : Type*} {f : α → β} (h_inj : function.injective f)
  (h_surj : function.surjective f) : function.bijective f :=
begin
  split,
  { exact h_inj },
  { exact h_surj }
end
