class String
  alias :lines :to_a if defined?(RUBY_VERSION) && RUBY_VERSION < '1.8.7'
end
