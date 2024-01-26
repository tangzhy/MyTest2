
import algebra.group.basic
import logic.function.basic

open function

lemma bijective_of_injective_surjective {α : Type*} {β : Type*} (f : α → β)
  (h_inj : injective f) (h_surj : surjective f) : bijective f :=
⟨h_inj, h_surj⟩
