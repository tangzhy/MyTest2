
import data.fun_like.equiv
import logic.unique

open function

lemma dependent_function_extensionality {α} {β : α → Sort*} (b : Π a, β a) :
  ∃ (p : Π a, β a), ∀ a, p a = b a :=
by { use b, intro a, refl }
