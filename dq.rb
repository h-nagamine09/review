class Character
  # オブジェクトの変数
  attr_accessor :type, :hp, :power

# インスタンス初期化用のメソッド
  def initialize(type,hp,power)
    @type = type
    @hp = hp
    @power = power
  end

  def name
    @type
  end
# オブジェクトのメソッド(処理)
  def attack(character)
    character.hp -= @power
    puts "#{self.name}が#{character_name}を攻撃!#{@power}ポイントのダメージを与えた!"

    if character.hp <= 0
      self.defeat(character)
    end
  end

  def defeat(character)
    puts"#{self.name}は#{character.name}を倒した！"
  end
end

class Slime < Character
  attr_accessor :suffix

  def initialize(suffix)
    super('スライム', 5, 2)
    @suffix = suffix
  end
  def name
    super + @suffix
  end
end

class Hero < Character
  def initialize
    super('主人公',1000,30)
  end
end

slime_A = Slime.new("A")
slime_B = Slime.new("B")
slime_C = Slime.new("C")

slime_A.attack('主人公')
slime_B.attack('ハッサン')
slime_C.attack('ミレーユ')

p slime_A
