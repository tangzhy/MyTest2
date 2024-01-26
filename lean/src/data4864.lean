
import data.zmod.basic

open zmod

lemma odd_int_product_is_odd {m n : ℤ} (hm : odd m) (hn : odd n) :
  odd (m * n) :=
by simp [hm, hn]
