
import order.complete_lattice
import data.set.intervals.basic

open set

theorem le_max_of_mem {S : Type} [preorder S] {a : S} (h : ∀ x : S, x ≤ a) (x : S) : x ≤ a :=
h x
