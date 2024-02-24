
import data.list.basic

theorem mem_erase_of_ne {α : Type*} [decidable_eq α] {a b : α} {l : list α} (h : a ≠ b) : a ∈ l.erase b ↔ a ∈ l :=
by rw list.erase_eq_erasep; exact list.mem_erasep_of_neg h.symm
