
import algebra.group.basic

lemma mul_comm_of_comm {G : Type} [monoid G] {g h : G} (h_comm : g * h = h * g) : g * h = h * g :=
by rw h_comm
