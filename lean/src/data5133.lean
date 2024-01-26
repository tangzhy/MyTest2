
import tactic.basic

open function

lemma comp_id_eq_self {α β : Type*} (f : α → β) : f ∘ id = f :=
by { ext, simp }
