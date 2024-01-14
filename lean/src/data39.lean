
import algebra.parity
import data.nat.modeq

theorem even_add : even (m + n) ↔ (even m ↔ even n) :=
by rw [even_iff_not_odd, odd_add, not_iff_not, even_iff_not_odd]
