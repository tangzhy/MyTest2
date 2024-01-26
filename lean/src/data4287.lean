
import tactic

namespace right_triangle

variables {α : Type*} [linear_ordered_field α]

def pythagorean_theorem (a b c : α) : Prop :=
a^2 + b^2 = c^2

theorem pythagorean_theorem_right_triangle {a b c : α} (h : pythagorean_theorem a b c) :
  a^2 + b^2 = c^2 :=
h

theorem pythagorean_theorem_converse {a b c : α} (h : a^2 + b^2 = c^2) :
  pythagorean_theorem a b c :=
h

end right_triangle
