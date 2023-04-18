class ApplicationController < ActionController::Base

  def new_square_form
    render({:template => "calc_templs/new_square.html.erb"})
  end
  def calculate_square
    render({:template => "calc_templs/squared.html.erb"})
  end

  def new_square_root_form
    render({:template => "calc_templs/new_square_root.html.erb"})
  end
  def calculate_square_root
    render({:template => "calc_templs/square_rooted.html.erb"})
  end

  def new_payment_form
    render({:template => "calc_templs/new_payment.html.erb"})
  end
  def calculate_payment
    render({:template => "calc_templs/payment_due.html.erb"})
  end

  def new_random_form
    render({:template => "calc_templs/new_random.html.erb"})
  end
  def calculate_random
    render({:template => "calc_templs/randomized.html.erb"})
  end

end
