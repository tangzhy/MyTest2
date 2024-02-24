
import tactic

theorem one_mul' (α : Type*) [monoid α] (a : α) : 1 * a = a :=
by simp [one_mul]
