
import data.set.function
import tactic.linarith.default
import data.sym.basic
import data.finset.prod

open function

theorem bijective_from_injective_surjective {A : Type*} {f : A → A} (hinj : injective f)
  (hsurj : surjective f) : bijective f :=
⟨hinj, hsurj⟩
