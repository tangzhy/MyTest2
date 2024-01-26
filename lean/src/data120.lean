
lemma bijective_of_injective_surjective {α : Type*} {f : α → α} (hinj : function.injective f)
  (hsurj : function.surjective f) :
  function.bijective f :=
begin
  split,
  { apply hinj },
  { apply hsurj }
end
