puts "hello"


class Peaple
  def man
    p "Peapleのインスタンスが作られました"
  end 
end 

peaple = Peaple.new
peaple.man


class Peaple
  def self.man
    p "私はPeaple　クラスです"
  end 
end

Peaple.man


class Peaple
  def name=(value)
    @name = value
  end 
  
  def name
    @name
  end 
end 

peaple = Peaple.new
peaple.name = "トシ"
p peaple.name

peaple2 = Peaple.new
peaple2.name = "ミロ"
p peaple2.name


class Peaple
  attr_accessor :name
end 

peaple = Peaple.new
peaple.name = "トシ"
p peaple.name

peaple2 = Peaple.new
peaple2.name = "ミロ"
p peaple2.name


class Peaple
end 

class ChildPeaple < Peaple
  def self.beem
    p "私は目からビームが出せます"
  end 
end 

ChildPeaple.beem


