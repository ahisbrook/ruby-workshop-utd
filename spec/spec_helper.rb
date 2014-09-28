# lib_path = File.expand_path('../../lib')
# ($:.unshift lib_path) unless ($:.include? lib_path)

RSpec.configure do |config|
  # Spec Filtering
  config.filter_run focus: true
  config.run_all_when_everything_filtered = true
  config.treat_symbols_as_metadata_keys_with_true_values = true

  # Output
  config.color = true
  config.tty = true
  config.formatter = :documentation
end
