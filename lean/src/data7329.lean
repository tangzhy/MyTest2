
import data.nat.modeq

theorem mul_length_eq {α : Type} [has_mul α] (l : list α) (c : α) :
  (list.map (λ x, c * x) l).length = l.length :=
by simp [list.length_map]
