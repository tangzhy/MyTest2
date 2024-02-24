
import tactic.basic

open function
open tactic

lemma not_exists_iff_forall_not {α : Sort*} {p : α → Prop} : (¬ ∃ x, p x) ↔ (∀ x, ¬ p x) :=
by { classical, exact not_exists }
