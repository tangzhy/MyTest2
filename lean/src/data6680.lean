
import tactic.basic

lemma for_all_imp {α : Type} {P : α → Prop} (h : ∀ (a : α), P a) (a : α) : P a :=
h a
