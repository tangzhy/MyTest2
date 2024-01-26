
import data.list.basic

lemma reverse_append {α : Type} : ∀ (l1 l2 : list α), (l1 ++ l2).reverse = l2.reverse ++ l1.reverse
| [] l2 := by simp
| (a :: l1) l2 := by simp [reverse_append l1 l2]
