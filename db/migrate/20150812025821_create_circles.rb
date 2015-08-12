class CreateCircles < ActiveRecord::Migration
  def change
    create_table :circles do |t|

      #동아리 관리를 위한 테이블
      t.string :circle_name # 동아리 이름
      t.string :circle_intro # 동아리 소개
      t.integer :circle_member # 동아리 회원 수
      t.integer :circle_founded # 동아리 창립년도
      

      t.timestamps null: false
    end
  end
end
