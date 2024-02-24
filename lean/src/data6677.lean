
import data.set.basic
import logic.embedding
import order.filter.basic

open set
open function

lemma surjective_and_injective_imp_bijective {α β : Type*} {f : α → β}
  (h_surj : surjective f) (h_inj : injective f) : bijective f :=
⟨h_inj, h_surj⟩
