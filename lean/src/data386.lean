
import data.int.modeq
import data.zmod.basic
import tactic.field_simp
import data.rat.basic

lemma mul_unit {α : Type*} [comm_ring α] {a b : α} (ha : is_unit a) (hb : is_unit b) : is_unit (a * b) :=
by simp [ha, hb]
