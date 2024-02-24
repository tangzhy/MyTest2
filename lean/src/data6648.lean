
import algebra.field.basic
import tactic.ring

variables {F : Type*} [field F] {a b : F}

lemma field_comm {F : Type*} [field F] (a b : F) : a + b = b + a :=
by ring
