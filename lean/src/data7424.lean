
import topology.basic

lemma closed_intersection {X : Type*} [topological_space X] (A B : set X) (hA : is_closed A) (hB : is_closed B) :
  is_closed (A ∩ B) :=
by { apply is_closed.inter, assumption, assumption }
