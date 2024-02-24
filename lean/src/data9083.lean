
lemma injective_surjective_bijective {A B : Type*} {f : A → B}
  (h₁ : function.injective f) (h₂ : function.surjective f) : function.bijective f :=
begin
  split,
  { exact h₁ },
  { exact h₂ },
end
