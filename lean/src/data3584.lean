
import data.set.basic

theorem nonempty_cartesian_product (A : Type*) (B : Type*) (hA : nonempty A) (hB : nonempty B) :
  nonempty (A × B) :=
nonempty.map2 prod.mk hA hB
