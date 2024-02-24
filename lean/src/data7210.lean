
import data.set.function
import logic.equiv.basic

open set
open function

lemma injective_and_surjective_imp_bijective {α β : Type*}
  (f : α → β) (h_inj : injective f) (h_surj : surjective f) :
  bijective f :=
begin
  split,
  { exact h_inj },
  { exact h_surj }
end
