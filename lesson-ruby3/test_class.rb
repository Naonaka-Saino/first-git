class Slime
  # 初期化用の特別なメソッド
  def initialize
    @type = 'スライム'
    @hp = 10
    @power = 3
  end

  # オブジェクトのメソッド（処理）
  def attack(character_name)
    puts "
#{@type}
が
#{character_name}
を攻撃して
#{@power}
ポイントのダメージを与えた！"
  end
end



slime_A = Slime.new

slime_A.attack('主人公')

p slime_A

puts slime_A.hp