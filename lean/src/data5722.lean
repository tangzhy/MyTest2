
import data.zmod.basic

open_locale classical
open zmod

lemma mul_eq_of_eq {α : Type*} [comm_ring α] {a b c : α} (h : a = b) : a * c = b * c :=
by rw h
