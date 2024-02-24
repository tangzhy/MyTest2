
import algebra.group.basic

variables {α : Type*} [add_monoid α] {a b x : α}

lemma add_eq_add_iff_eq {a b : α} (h : a = b) (x : α) : a + x = b + x :=
by rw [h]
