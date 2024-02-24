
import data.set.basic

open set

variables {α : Type*} {A : set α} {a : α}

theorem elem_self_inter (h : a ∈ A) : a ∈ A ∩ A :=
by simp [h]
