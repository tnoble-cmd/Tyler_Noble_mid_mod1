class Student
    attr_reader :name, :age, :scores

    def initialize(name:, age:)
        @name = name
        @age = age
        @scores = []
    end

    def logged_score(score)
        @scores << score
    end

    def grade
        average = @scores.sum / @scores.length
        return average
    end
end