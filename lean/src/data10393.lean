
import algebra.order.ring

lemma le_transitive {α} [ordered_semiring α] {a b c : α} (hab : a ≥ b) (hbc : b ≥ c) : a ≥ c :=
by transitivity; assumption
