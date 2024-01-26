
import control.traversable.equiv
import data.lazy_list
import control.traversable.instances

open function

lemma append_eq_append {α} (xs ys : lazy_list α) (zs : lazy_list α) (h : xs = ys) :
  xs.append zs = ys.append zs :=
by rw h
