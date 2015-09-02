# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

admin = User.create!([
  {username: "test", email: "testadmin@mvmanor.co.uk", password: "12341234", password_confirmation: "12341234", typenum: 2, reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-02-06 14:02:10", last_sign_in_at: "2015-02-06 14:02:10", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"}
])

article = Newpf.create!([{id: 1, pf_title: "커스웨어 2학기 정기공연!", pf_add_br: "J's Vill", pf_infor: "", pf_address: "서울특 별시 동작구 흑석동 184-24", pf_address_sub: "서울특별시 동작구 흑석로", pf_add_lat: "37.50781092232157", pf_add_lng: "126.96068465709686", pf_image: "KakaoTalk_20150508_002127696.jpg", pf_date: "2015-11-20", pf_time: "06:30 PM", pf_userid: 1, musical: nil, play: nil, concert: "콘서트", classic: nil, jeonsi: nil, sport: nil, busking: nil, amateur: "아마추어동아리", etc: "기타"}, 
{id: 2, pf_title: "안병주의 어머니 서옥녀", pf_add_br: "서울입니다.", pf_infor: "안병주의 어머니", pf_address: "서울특별시 중구 예장동 5-6", pf_address_sub: "서울특별시 중 구 예장동", pf_add_lat: "37.55328764595765", pf_add_lng: "126.99302673339844", pf_image: "KakaoTalk_20150210_163958284.jpg", pf_date: nil, pf_time: "08:00 PM", pf_userid: 1, musical: nil, play: nil, concert: nil, classic: nil, jeonsi: "전시", sport: "스포츠", busking: "버스킹", amateur: nil, etc: nil}, 
{id: 3, pf_title: "한양대학교 디자인학과 졸업전시회", pf_add_br: "강남역 3번출구 앞", pf_infor: "한양대학교  디자인학과 일곱번째 졸업전시회 입니다", pf_address: "서울특별시 서초구 반포본동 924", pf_address_sub: "서울특별시 서초구 신반포로", pf_add_lat: "37.50427882876826", pf_add_lng: "126.99234008789062", pf_image: "_____.jpg", pf_date: "2015-08-28", pf_time: "01:15 PM", pf_userid: 2, musical: nil, play: nil, concert: nil, classic: nil, jeonsi: "전시", sport: nil, busking: nil, amateur: nil, etc: "기타"}, 
{id: 4, pf_title: "홍대 피아노 버스킹", pf_add_br: "홍익문구 앞", pf_infor: "홍대 피아노 버스킹 입니다", pf_address: "서울특별시 서대문구 연희동 42-21", pf_address_sub: "서울특별시 서대문구 연희로10길", pf_add_lat: "37.56580695492944", pf_add_lng: "126.93328857421875", pf_image: "___.png", pf_date: nil, pf_time: "03:15 PM", pf_userid: 2, musical: nil, play: nil, concert: nil, classic: nil, jeonsi: nil, sport: nil, busking: "버스킹", amateur: nil, etc: nil}, 
{id: 5, pf_title: "아마추어 오케스트라 정기공연", pf_add_br: "한양대 공원 앞", pf_infor: "한양대 아마추어 오케스트라", pf_address: "서울특별시 강남구 개포2동 648-1", pf_address_sub: "서울특별시 강남구 남부순환로", pf_add_lat: "37.489569905346094", pf_add_lng: "127.06100463867188", pf_image: "4.jpg", pf_date: "2015-09-25", pf_time: "01:30 PM", pf_userid: 2, musical: nil, play: nil, concert: nil, classic: "클래식 무용", jeonsi: nil, sport: nil, busking: nil, amateur: "아마추어동아리", etc: nil}, 
{id: 6, pf_title: "로맨틱펀치 버스킹 공연", pf_add_br: "서초동 새발낙지 앞", pf_infor: "인디밴드 로맨틱펀치의 버스킹", pf_address: "서울특별시 서초구 서초3동 1742-3", pf_address_sub: "서울특별시 서초구 명달로17길", pf_add_lat: "37.48575600784828", pf_add_lng: "127.001953125", pf_image: "______.jpg", pf_date: "2015-09-18", pf_time: "01:30 PM", pf_userid: 2, musical: nil, play: nil, concert: "콘서트", classic: nil, jeonsi: nil, sport: nil, busking: "버스킹", amateur: nil, etc: nil}])