
lemma bijective_of_injective_and_surjective {X Y : Type} {f : X → Y} (hinj : function.injective f)
  (hsurj : function.surjective f) : function.bijective f :=
begin
  split; assumption,
end
