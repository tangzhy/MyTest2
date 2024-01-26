
import data.set.function

open function

lemma bijection_of_injective_surjective {X : Type} {f : X → X}
  (hinj : injective f) (hsurj : surjective f) : bijective f :=
begin
  split,
  { exact hinj },
  { exact hsurj },
end
