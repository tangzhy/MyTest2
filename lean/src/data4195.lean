
import set_theory.cardinal.basic

open cardinal

theorem nat_cast_lt {m n : ℕ} : (m : cardinal) < n ↔ m < n :=
by simp only [lt_iff_le_not_le, nat_cast_le]
