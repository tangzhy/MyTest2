
lemma bijective_of_injective_and_surjective {α β : Type*} (f : α → β)
  (h₁ : function.injective f) (h₂ : function.surjective f) :
  function.bijective f :=
begin
  split,
  { exact h₁ },
  { exact h₂ },
end
