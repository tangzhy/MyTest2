
import data.nat.prime

theorem append_assoc {α} (a b : α) (l : list α) :
  (a :: l) ++ [b] = [a] ++ (l ++ [b]) :=
by simp
