
theorem singleton_eq_singleton {A : Type*} {x y : A} (h : x = y) :
  ({x} : set A) = ({y} : set A) :=
by rw [h]
