
import data.nat.basic
import data.nat.cast
import data.set.basic
import algebra.group.pi

theorem succ_gt (a b : ℕ) (h : a = b.succ) : a > b :=
by rw h; apply nat.lt_succ_self
