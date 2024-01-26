
import group_theory.perm.basic
import data.fintype.basic

open equiv

lemma mul_one_eq_self {α : Type*} [fintype α] (σ : perm α) :
  σ * 1 = σ :=
by simp
