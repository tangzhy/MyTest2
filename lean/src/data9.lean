
import group_theory.group_action.basic
import group_theory.subgroup.mul_opposite
import tactic.group
import algebra.quotient
import data.fintype.prod

open set
open function

lemma right_coset_eq_mul (s : set α) (a : α) : 
  s *r a = {b | ∃ x ∈ s, x * a = b} :=
by { ext, simp [right_coset, mem_set_of_eq, eq_comm] }
