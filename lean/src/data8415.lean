
import data.finset
import data.multiset
import data.list.basic
import tactic

open tactic

theorem list.perm.map_eq {α β : Type*} {xs ys : list α} (f : α → β)
  (perm : xs ~ ys) (h : xs.map f = ys.map f) : xs.map f ~ ys.map f :=
by rw [← h]; exact perm.map _
