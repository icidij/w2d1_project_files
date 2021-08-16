class Bootcamp
  def initialize(name, slogan, student_capacity)
    @name = name

    @slogan = slogan

    @student_capacity = student_capacity

  end


  def teachers
    @teachers = []
  end

  def students


    @students = []
  end

  def grades
    @grades = Hash.new() {|h, k| h[k] = []}

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
    @students << student if @student_capacity > @students.length
  end








end
