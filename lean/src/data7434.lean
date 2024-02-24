
import topology.basic

open set
open topological_space

theorem closure_union_eq_union_closure {X : Type*} [topological_space X] {A B : set X} :
  closure (A ∪ B) = closure A ∪ closure B :=
by simp only [closure_union]
