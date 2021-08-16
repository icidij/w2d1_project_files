class Bootcamp
  def initialize(name, slogan, student_capacity)
    @name = name

    @slogan = slogan

    @student_capacity = student_capacity
    @teachers = []

    @students = []


    @grades = Hash.new() {|h, k| h[k] = []}


  end


  def teachers
    @teachers
  end

  def students


    @students
  end

  def grades
    @grades

  end

  def name

    @name
  end
  def slogan
    
    @slogan

  end


  def teachers
    @teachers 

  end
  def students 

    @students
  end

  def hire(teacher)
    @teachers << teacher


  end
  def enroll(student)

    if @students.length < @student_capacity

        @students << student



        return true

    end


    false








    end

def enrolled?(student)
    @students.each {|item| return true if item.downcase == student.downcase}

    false



end

def student_to_teacher_ratio
    @students.length / @teachers.length


end










end
