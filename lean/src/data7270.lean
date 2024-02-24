
import algebra.order.ring
import tactic.basic

lemma transitive_property {α} [ordered_semiring α] {a b c : α} (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
by apply le_trans; assumption
