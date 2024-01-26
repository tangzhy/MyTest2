
import set_theory.ordinal.principal

open ordinal

theorem ordinal_eq_of_le {a b : ordinal} (hab : a ≤ b) (hba : b ≤ a) : a = b :=
by exact le_antisymm hab hba
