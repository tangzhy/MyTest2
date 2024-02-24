
import algebra.group_ring_action
import algebra.ring.basic
import data.int.basic

open int

theorem neg_product (a b c : ℤ) (h : a = b * c) : -a = -b * c :=
by simp [h]
