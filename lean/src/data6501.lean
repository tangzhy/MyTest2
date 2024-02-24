
import algebra.group.type_tags
import algebra.group.commute

theorem mul_commute {α : Type*} [monoid α] {a b : α} (hab : commute a b) : a * b = b * a :=
hab.eq
