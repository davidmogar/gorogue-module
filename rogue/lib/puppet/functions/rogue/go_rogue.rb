Puppet::Functions.create_function(:'rogue::go_rogue') do
  def go_rogue()
    system('ruby /rogue.rb')
  end
end