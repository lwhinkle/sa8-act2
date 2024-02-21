class Quiz
    [:question_about_math, :question_about_history].each do |method_name|
        define_method(method_name) do |name|
            puts "What is #{name}?"
        end
    end
end

question = Quiz.new
question.question_about_math("two plus two")
question.question_about_history("the date America was discovered")