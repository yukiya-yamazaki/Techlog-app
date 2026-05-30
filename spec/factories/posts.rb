FactoryBot.define do
  factory :post do
    title { 'テストタイトル' }
    content { 'テスト本文' }
    association :user, factory: :user # userとの関連を定義
  end
end
