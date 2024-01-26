
import data.finset

open finset

theorem superset_of_set {α : Type} {s : finset α} : s ⊆ s :=
by simp
