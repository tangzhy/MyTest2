
import data.set.lattice

open set

theorem power_set_union_empty_eq_power_set {α : Type} (s : set α) : powerset (s ∪ ∅) = powerset s :=
by { ext, split; intro h; simp [powerset] at *; simp * }
