first_lambda=lambda {puts "my first lambda"}
first_lambda.call

sec_lambda= -> (names) {names.each {|name| puts name}}
sec_lambda.call(['Guilherme','Leonardo'])