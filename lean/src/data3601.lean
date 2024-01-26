
import data.finset.basic
import data.fintype.basic
import data.set.finite

open set
open finset

lemma subset_finite {α : Type*} {s t : set α} (h : s.finite) (hsub : t ⊆ s) : t.finite :=
finite.subset h hsub
