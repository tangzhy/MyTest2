
import data.list.basic

theorem length_append_not_mem {α} (l : list α) (x : α) :
  x ∉ l → (l ++ [x]).length > l.length :=
λ h, by simp [h, list.length_append, list.length_singleton]
