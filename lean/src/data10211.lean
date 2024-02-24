
import data.zmod.basic

theorem mod_comm (a b n : ℤ) (h : a ≡ b [ZMOD n]) :
  b ≡ a [ZMOD n] :=
h.symm
