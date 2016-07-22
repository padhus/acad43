# Implement using block
class Blockstr
  @nums = {
    'one' => 1,
    'two' => 2,
    'three' => 3,
    'four' => 4,
    'five' => 5
  }
  def self.print_it(arr)
    arr.each do |number|
      puts "#{number} = #{@nums[number]}"
    end
  end
    
end

Arr = ['one', 'two', 'three', 'four', 'five']

Blockstr.print_it(Arr)