
import algebra.group.commute

lemma commute_comm_prod {G : Type*} [comm_group G] (a b c : G) (hab : commute a b) :
  commute (a * b) c :=
by { rw commute, simp [mul_comm, *] }
