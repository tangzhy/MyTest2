
import order.copy
import tactic.monotonicity.default

open _root_.lean
open order

theorem transitive_of_total_order {α : Type} [linear_order α] {a b c : α} :
  a < b → b < c → a < c :=
lt_trans
