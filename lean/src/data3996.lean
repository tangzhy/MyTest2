
import order.basic

theorem antisymm_of_le_eq {P : Type*} [partial_order P] {a b : P} (hab : a ≤ b) (hba : b ≤ a) : a = b :=
le_antisymm hab hba
