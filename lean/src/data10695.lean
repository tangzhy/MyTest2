
import control.traversable.equiv
import control.traversable.instances
import data.array.lemmas

open function

lemma append_equal_buffer {α : Type} {b1 b2 : buffer α} {a : α}
  (h : b1 = b2) :
  b1.push_back a = b2.push_back a :=
by { cases b1, cases b2, simp [h] }
