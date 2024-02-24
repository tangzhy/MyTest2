
open function

lemma image_equal_elements {a b : Type*} (f g : a → b) (h : f = g) (x : a) :
  f x = g x :=
congr_fun h x
