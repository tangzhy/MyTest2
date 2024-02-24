
import data.nat.basic
import algebra.order.with_zero

theorem succ_gt_succ {m n : ℕ} (H : m > n) : m.succ > n.succ :=
by exact nat.succ_lt_succ H
