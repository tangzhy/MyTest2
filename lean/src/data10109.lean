
import data.int.modeq

theorem odd_square (n : ℤ) (h : odd n) : odd (n^2) :=
by simp [pow_two, h]
