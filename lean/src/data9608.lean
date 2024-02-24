
import data.set.lattice

open set

theorem inter_compl_self {α : Type*} (x : set α) : x ∩ (xᶜ) = ∅ :=
by { ext, simp }
