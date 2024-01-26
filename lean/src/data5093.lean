
import data.set.basic

variables {α : Type*} {r : α → α → Prop}

lemma transitive_of_relation {a b c : α} (h : r a b) (h' : r b c) (hr : transitive r) : r a c :=
hr h h'
