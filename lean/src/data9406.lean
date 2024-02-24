
import data.nat.basic

theorem sdc_zero {α} [ring α] (a b : α) (h : a - 1 = b) : a - 0 - 1 = b :=
by rwa sub_zero
