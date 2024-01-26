
import data.finset.card
import group_theory.perm.basic
import data.fintype.basic

open equiv
open finset

theorem perm.identity_mul {α : Type*} [fintype α] {σ τ : perm α}
  (h : σ = 1) :
  σ * τ = τ :=
by simp [h]
