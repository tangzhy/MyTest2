
import topology.dense_embedding

lemma closure_closure_eq_closure {X : Type*} [topological_space X] (A : set X) :
  closure (closure A) = closure A :=
by simp only [closure_closure]
