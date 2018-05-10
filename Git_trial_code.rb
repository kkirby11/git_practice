def puts_git(cmd)
  puts 'git' #{cmd} -h'
end

def menu
    puts '1: Enter git command'
    puts '2: Exit'
    choice = gets.to_i

    case choice
        When 1
          puts 'Enter a git command'
          puts_git(gets.strip)
          menu
        When 2
          Exit
        else
          puts 'Invalid Choice'
          menu
    end
end