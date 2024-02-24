
import algebra.group

lemma commutative_mul {α : Type*} [group α] (a b : α)
  (h : ∀ x : α, a * x = x * a) : a * b = b * a :=
by rw ←h b
