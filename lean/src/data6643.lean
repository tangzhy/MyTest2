
import data.set.function
import logic.equiv.basic

open function

lemma bijective_of_injective_and_surjective {α β : Type*} (f : α → β)
  (h_inj : injective f) (h_surj : surjective f) : bijective f :=
begin
  split,
  { exact h_inj },
  { exact h_surj }
end
