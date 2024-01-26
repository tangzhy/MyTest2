
import data.set.lattice

open set

theorem set_contains_subset {n m : ℕ} (h : n ≤ m) : Iic n ⊆ Iic m :=
λ x hx, mem_Iic.mpr (le_trans hx h)
