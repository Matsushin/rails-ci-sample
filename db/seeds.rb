5.times do |index|
  title = "タスクタイトル#{index + 1}"
  Task.create!(
      title: "#{title}",
      body: "#{title}の本文がここに入ります"
  )
end