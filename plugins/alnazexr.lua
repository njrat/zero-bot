do

local function run(msg,matches)

local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'help' then
  local alnaze = [[
         ⚡️ ŹËŖÖ~BÖȚ ⚡️
         
  ✅ - Group Promote  commands
➖🔸➖🔹➖🔸➖🔹➖
♣️ - /promote : رفع مشرف
♣️ - /demote : حذف مشرف 
♣️ - /setowner : اضافة #مدير
♣️ - /setadmin : لاضافة اداري
♣️ - /demote admin : تنزيل اداري
♣️ - /s : اضهار الاعدادات
➖🔸➖🔹➖🔸➖🔹➖
✅Commands for control member
➖🔸➖🔹➖🔸➖🔹➖
♣️ - /kick : لطرد المستخدم
♣️ - /ban :  لحضر المستخدم
♣️ - /unban : لفك حضر المستخدم
♣️ - /kickme : للخروج من لمجموعه
♣️ - /silent  : لكتم المستخدم
♣️ - /unsilent  : لالغاء كتم المستخدم
♣️ - /mutelis : عرض المكتومين
♣️ - /banall : باند عام
♣️ - /unbanall : لاغاء العام
➖🔸➖🔹➖🔸➖🔹➖
✅ - Group control  
➖🔸➖🔹➖🔸➖🔹➖
♣️ - /in : لعرض الايدي بلرد
♣️ - /info : لعرض معلومات المستخدم
♣️ - /id : لعرض ايدي المستخدم
♣️ - /res : لاضهار الاسم والايدي
♣️ - /rules : لاضهار القوانين
♣️ - /setrules : اضافه قوانين
♣️ - /about  : لاضهار الحول
♣️ - /setabout : اضافة حول 
♣️ - /setname : لاضافة اسم
♣️ - /setphoto : لاضافة صورة
♣️ - /link : لجلب الرابط
♣️ - /nwelink : تغير الرابط
♣️ - /settings : الاعدادات
♣️ - /tosuper : لتحويل المجموعه الئ سوبر
♣️ - /add : لتفعيل المجموعة
♣️ - /rem : الغاء تفعيل المجموعة
♣️ - /text : لتحويل النص الى صورة
♣️ - /getfile : لجلب ملف من السيرفر
♣️ - /voice : لتحويل النص الى كلام
➖🔸➖🔹➖🔸➖🔹➖
✅ - Commands for group
➖🔸➖🔹➖🔸➖🔹➖
♣️ - /close|open links : منع الروابط والاعلانات
♣️ - /close|open photo : منع الصور
♣️ - /close|open sticker : منع ملصقات
♣️ - /close|open gifs : منع الصور المتحركة
♣️ - /close|open audio : منع بصمات
♣️ - /close|open video : منع فديوات
♣️ - /close|open text : لقفل النص
♣️ - /close|open contacts : لقفل مشاركة جهات الاتصال
♣️ - /close|open all : لقفل المحادثة
♣️ - /bot lock |unlock : لمنع البوتات
♣️ - /close|open spam : منع الكلايش الطويلة
♣️ - /close|open flood : قفل التكرار
♣️ - /setflood [5-20] تحديد عدد التكرار من
♣️ - /lock|unlock rtl : منع الاضافة الجماعية
♣️ - /close|open documents : لقفل الوسائط
♣️ - /setusername : وضع معرف للمجموعة
♣️ - /del :لحذف اي رساله برد
♣️ - /del والعدد الذي تريد حذف الرسائل من 1000
♣️ - /tr للترجمه بالنكليزيه
♣️ - /tr ar للترجمة الانكليزيه للعربيه
♣️ - /clean modlist : لحذف الادمنية
♣️ - /clean about : لحذف الوصف
♣️ - /clean rules : لحذف القوانين
♣️ - /setusername : لاضافة معرف للمجموعة
♣️ - /clean username : لحذف معرف المجموعة
♣️ - /clean mutelist : لحذف المكتومين
#Dev @Nj_rat

]]
reply_msg(reply_id, alnaze, ok_cb, false)
end

local reply_id = msg['id']
if not is_momod(msg) then
local alnaz = "للمشرفين فقط 🖕🏿😎"
reply_msg(reply_id, alnaze, ok_cb, false)
end

end
return {
patterns ={
 "^[!/#](help)$",
},
run = run
}
end

do
local function run (msg, matches)

local reply_id = msg ['id']
if matches[1]==  'id' then

local zeoone = '🔹ID :: '..msg.from.id..'\n'
..'🔹USERNAME :: @'..msg.from.username..'\n'
..'🔹CHAT ID :: '..msg.to.id..'\n'

reply_msg(reply_id, zeoone, ok_cb, false)

end
end
return {
patterns = {
"^[!/#](id)$"
},
run = run
}
end