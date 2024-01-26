
import data.option.basic

def some_injection {α : Type*} : α → option α :=
λ a, some a
