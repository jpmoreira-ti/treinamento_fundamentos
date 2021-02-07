# frozen_string_literal: true

name_lambda = ->(name) { puts name.capitalize.to_s }

def capitalize_name(name)
  name.call 'joao'
  name.call 'maria'
end

capitalize_name(name_lambda)
