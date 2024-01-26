
import data.real.basic

theorem transitivity_of_equality {α} [ring α] {a b c : α} (h1 : a = b) (h2 : b = c) : a = c :=
by rw [h1, h2]
