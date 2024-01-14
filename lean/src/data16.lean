
import data.set_like.basic
import tactic.linarith.default
import data.sym.basic
import data.finset.prod

open finset
open function
open sym

lemma other_invol [decidable_eq α] {a : α} {z : sym2 α} (ha : a ∈ z) : ha.other'.other' = a :=
by { rw other_eq_other' ha.other', exact other_invol' ha ha.other'.mem }
