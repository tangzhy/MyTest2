
import data.nat.basic

theorem transitive_order_iff {x y z : ℕ} : x ≤ y → y ≤ z → x ≤ z :=
nat.le_trans
