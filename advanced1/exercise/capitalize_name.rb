lambda_to_capitalize_name= -> (name) {puts name.capitalize}
def capitalize_name(lambda)
	lambda.call('guilherme')
	lambda.call('joao')
end

capitalize_name(lambda_to_capitalize_name)
