<!DOCTYPE html>
<html lang="zh" xmlns:th="http://www.thymeleaf.org">
<head>
  <meta charset="UTF-8"/>
  <title>Title</title>
</head>
<body>
<div>
  <div>
    <img src="#" th:src="@{${base_path}+'/static/image/logo.png'}"/>
  </div>
  <hr/>
  <div>
    <p><span th:text="${email_url}"></span>ที่รัก：</p>
    <p>สวัสดีค่ะทางเราได้รับการขอให้รีเซ็ตรหัสผ่านของคุณแล้ว</p>
    <p>
      หากต้องการเปลี่ยนรหัสผ่านโปรดคลิก:
      <a href="#" style="text-decoration: underline"
         th:href="@{${base_path}+'/user/forgetpassword/setpasswordhtml?email_id='+${email_id}}">เปลี่ยนรหัสผ่าน</a><br/>
      หากการคลิกไม่ทำงานโปรดใส่ที่อยู่การเชื่อมต่อURLลงในช่องใส่ข้อมูลของเบราเซอร์หากการคลิกไม่ทำงานโปรดใส่ที่อยู่การเชื่อมต่อURLลงในช่องใส่ข้อมูลของเบราเซอร์<br/>
      <a href="#" style="text-decoration: underline"
         th:href="@{${base_path}+'/user/forgetpassword/setpasswordhtml?email_id='+${email_id}}">
        <span
            th:text="${base_path}+'/user/forgetpassword/setpasswordhtml?email_id='+${email_id}"></span>
      </a>
    </p>

    <p>
      โปรดเปลี่ยนรหัสผ่านภายใน30นาทีหากคุณคลิกแล้วข้อความแจ้งเตือนขึ้นรหัสผ่านหมดอายุโปรดเริ่มต้นใหม่อีกครั้งเพื่อขอเปลี่ยนรหัสผ่าน
    </p>
    <p>
      ละเว้นอีเมลนี้หากคุณไม่ได้ดำเนินการเอง<br/>
      สำหรับข้อมูลเพิ่มเติมโปรดติดตามFB:
      <a style="text-decoration: underline" href="https://www.facebook.com/AGMThai">https://www.facebook.com/AGMThai</a>
    </p>
  </div>
</div>
</body>
</html>