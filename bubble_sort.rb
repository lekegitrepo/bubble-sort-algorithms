# frozen_string_literal: true

def bubble_sort(values)
  l = values.length
  loop do
    swapped = false
    (l - 1).times do |i|
      if values[i] > values[i + 1]
        values[i], values[i + 1] = values[i + 1], values[i]
        swapped = true
      end
    end
    break unless swapped
  end
  values
end
