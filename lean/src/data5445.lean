
import logic.equiv.basic

open function

lemma inhabited_of_equiv {α β : Sort*} (e : α ≃ β) (h : nonempty α) : nonempty β :=
h.map e.to_fun
