
import data.fin.basic

theorem successor_not_equal {n} (a b : fin n) (h : a ≠ b) : a.succ ≠ b.succ :=
by { intro H, apply h, apply fin.succ_injective, exact H }
