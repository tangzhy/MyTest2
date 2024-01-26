
import data.set.basic

theorem nonempty_cartesian_product {A : Type*} {B : Type*} (hA : nonempty A) (hB : nonempty B) : nonempty (A × B) :=
nonempty.intro (prod.mk (nonempty.some hA) (nonempty.some hB))
