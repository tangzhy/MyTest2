
lemma injective_surjective_implies_bijective {A B : Type*} {f : A → B}
  (h_inj : function.injective f) (h_surj : function.surjective f) :
  function.bijective f :=
begin
  split,
  { exact h_inj },
  { exact h_surj },
end
