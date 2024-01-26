
import data.finset.basic
import tactic.apply
import tactic.tidy
import tactic.interactive

lemma union_empty_eq_self {α : Type*} [decidable_eq α] (s : finset α) :
  s ∪ ∅ = s :=
by tidy
