
import order.basic

theorem transitive_property {x y z : ℕ} (h1 : x ≤ y) (h2 : y ≤ z) : x ≤ z :=
by apply le_trans h1 h2
