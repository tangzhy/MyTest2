
import order.order_dual

lemma trans_of_lt {α : Type*} [linear_order α] {a b c : α} (hab : a < b) (hbc : b < c) : a < c :=
lt_trans hab hbc
