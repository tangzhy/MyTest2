
import data.set.finite

theorem power_set_cardinal {α : Type*} (s : finset α) : (s.powerset).card = 2 ^ s.card :=
by simp
