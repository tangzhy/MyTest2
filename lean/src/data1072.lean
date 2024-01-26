
import data.set.lattice
import tactic.rewrite
import tactic.interactive

theorem intersection_complement {α : Type*} (A : set α) : A ∩ Aᶜ = ∅ :=
by { ext x, simp }
