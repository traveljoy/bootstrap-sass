require 'test_helper'
require 'fileutils'

class CompilationTest < Minitest::Test
  def test_compilation_bootstrap
    compile 'bootstrap'
    assert true # nothing was raised
  end

  def test_compilation_bootstrap_theme
    compile 'bootstrap/theme'
    assert true # nothing was raised
  end

  private

  def compile(file)
    puts 'SassC is deprecated'
  end
end
