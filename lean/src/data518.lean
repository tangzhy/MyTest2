
import data.vector

theorem map_to_list_comm {α β : Type*} {n : ℕ} (v : vector α n) (f : α → β) :
  (vector.to_list (vector.map f v)) = list.map f (vector.to_list v) :=
by induction v; simp [vector.map, vector.to_list]
