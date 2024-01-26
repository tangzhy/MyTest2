
import data.set.lattice

open set

theorem powerset_subset {α : Type} (s : set α) : powerset s ⊆ 𝒫 s :=
λ x hx, hx
