
import set_theory.ordinal.basic
import tactic.by_contra

open set
open ordinal

theorem ordinal_le_elem {a b : ordinal} (hab : a ≤ b) : a ∈ {x | x ≤ b} :=
by { rw set.mem_set_of_eq, exact hab }
