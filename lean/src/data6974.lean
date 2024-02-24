
import data.finset.basic
import tactic.linarith.default
import data.finset.prod

open finset
open function

lemma empty_prod (α : Type*) (s : finset α) : (∅ : finset α).product s = ∅ :=
by { ext, simp }
