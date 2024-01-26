
open function

lemma injective_and_surjective_imp_bijective {X Y : Type} (f : X → Y) (h_inj : injective f) (h_surj : surjective f) : bijective f :=
begin
  split,
  { exact h_inj },
  { exact h_surj }
end
