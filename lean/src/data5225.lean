
import data.rat.basic

theorem add_inv_cancel (q : ℚ) : q + (-q) = 0 :=
by { cases q, simp [add_comm] }
