# Monkey-Patch Ruby's existing Array class to add your own custom methods
class Array
  def span
    if self == []
        return nil



    end
    (self.sort[-1]) - (self.sort[0])
end


def average
    return nil if self == []
    self.sum / self.length.to_f

end

def median
    i = self.length / 2
    return self.sort[i] if self.length % 2 != 0
    return nil if self == []
    ((self.sort[i]) + (self.sort[i - 1])) / 2.0
end



def counts

    output = Hash.new(0)

    self.each {|element| output[element] += 1}
    output


end


def my_count(str)
    count = 0

    self.each {|item| count += 1 if item.downcase == str.downcase}
    count
end

def my_index(str)

    self.each_with_index {|item, i| return i if item == str}
nil



end




def my_uniq

    output = []

    self.each {|item| output << item if !output.include?(item)} 




output
end

def my_transpose

    output = Array.new(self.length) {Array.new(self.length, [])}
    self.each_with_index do |arr, i|
        count = 0


        arr.each_with_index  {|item, j| output[j][i] = item}

        count += 1
    end

    output
end
        




end