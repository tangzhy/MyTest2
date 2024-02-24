
import data.set.function

open set
open function

lemma inter_compl_self {α : Type*} {s : set α} : s ∩ sᶜ = ∅ :=
by simp [compl_eq_univ_diff, inter_diff_self]
