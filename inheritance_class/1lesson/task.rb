require 'date'

class Task < Post 
  def initialize
    super

    @due_date = Time.now
  end

  def read_from_console
    puts 'What you need to do?'
    @text = STDIN.gets.chomp

    puts 'Entre date and time in format : DD.MM.YYYY :for example - 12.12.2012'
    input = STDIN.gets.chomp

    @due_date = Date.parse(input)
  end

  def to_strings
    time_string = "Created #{@created_at.strftime("%Y.%m.%d, %H:%M:%S")} \n\r \n\r"

    deadline = "DeadLine #{@due_date}"

    return [deadline, @text, time_string]
  end
end