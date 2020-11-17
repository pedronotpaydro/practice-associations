# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)

# speaker = Speaker.create(
#   first_name: "Faker",
#   last_name: "McFakerson",
#   email: "Neverhere@example.com",
# )
# speaker = Speaker.create(
#   first_name: "John",
#   last_name: "Doe",
#   email: "totallyreal@example.com",
# )
# speaker = Speaker.create(
#   first_name: "Jane",
#   last_name: "O'Doerson",
#   email: "notfake@example.com",
# )

# meeting = Meeting.create(
#   title: "How to blend in",
#   agenda: "text text text",
#   location: "McCormick Place Convention Center",
#   time: 1200,
# )
# meeting = Meeting.create(
#   title: "How to stand out",
#   agenda: "text text text",
#   location: "McCormick Place",
#   time: 1700,
# )

# meeting_speaker = MeetingSpeaker.create(
#   meeting_id: 1,
#   speaker_id: 1,
# )
# meeting_speaker = MeetingSpeaker.create(
#   meeting_id: 1,
#   speaker_id: 2,
# )
# meeting_speaker = MeetingSpeaker.create(
#   meeting_id: 1,
#   speaker_id: 3,
# )
# meeting_speaker = MeetingSpeaker.create(
#   meeting_id: 2,
#   speaker_id: 2,
# )
# meeting_speaker = MeetingSpeaker.create(
#   meeting_id: 2,
#   speaker_id: 3,
# )

speaker = Speaker.create(
  first_name: "Olaf",
  last_name: "The Dog",
  email: "gimmedatreats@example.com",
)
