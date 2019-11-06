class EvensController < ApplicationController
  def isNumberEven
# :check_number contains the number
#that the user entered as a text
    @number_to_check = params[:check_number]
    # we use the isNumberEven.rb of the gem
    #to check whether the number is even
    @is_even = CheckNumberEven.check(@number_to_check.to_i)
    # recall that the method returns a boolean value,
    # we can directly return it or return a customized message
    if @is_even
      @is_even = " is even"
    else
      @is_even = " is odd"
    end
  end
end

