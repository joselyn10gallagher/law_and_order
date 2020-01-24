#LawandOrder

law = "C:/Users/joselyn_gallagher/Desktop/samples/law_order.wav"
beat = "C:/Users/joselyn_gallagher/Desktop/samples/tl_beat.wav"
beat_two = "C:/Users/joselyn_gallagher/Desktop/samples/tl_beat_2.wav"
beat_three = "C:/Users/joselyn_gallagher/Desktop/samples/tl_beat_3.wav"
office = "C:/Users/joselyn_gallagher/Desktop/samples/office_vocal.wav"

sample law
sample beat, rate: 0.5, amp: 2
sleep 10.6
sample beat_two, rate: 0.5
sleep 2.75
live_loop :beat do
  sample beat_three, rate: 0.25, amp: 4
  sleep 10
end
sleep 10
sample office, amp: 10
