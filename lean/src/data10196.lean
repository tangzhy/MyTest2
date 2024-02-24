
open function

lemma injective_surjective_imp_bijective {X Y : Type*} {f : X → Y} (hinj : injective f) (hsurj : surjective f) :
  bijective f :=
begin
  split,
  { exact hinj },
  { exact hsurj }
end
