
function show() {
    //var gender=form.gender.value;
   
    var firstname=document.getElementsByName("firstname")[0].value;
       var lastname=document.getElementsByName("lastname")[0].value;
       var gender=document.getElementsByName("gender")[0].value;
       var birthday=document.getElementsByName("birthday")[0].value;
       var birthday=document.getElementsByName("birthday")[0].value;
       var fileinfo=document.getElementsByName("fileinfo")[0].value;
       var country=document.getElementsByName("country").value;
       var tags=document.getElementsByName("tags")[0].value;
       var subject=document.getElementsByName("subject")[0].value;


       var info="<b>แสดงข้อมูลดังนี้</br>"
       info+="<br>ชื่อบทความ : "+firstname;
       info+="<br>ชื่อเมือง หรือ ปลายทางของคุณ : "+lastname;
       info+="<br>จำนวนคนร่วมเดินทาง : "+gender;
       info+="<br>วันออกเดินทาง : "+birthday;
       info+="<br>วันเดินทางกลับ : "+birthday;
       info+="<br>แนบภาพถ่ายของคุณ : "+fileinfo;
       info+="<br>งบประมาณเฉลี่ยต่อคน : "+country;
       info+="<br>ใส่ tags ที่เกี่ยวข้อง : "+tags;
       info+="<br>เพิ่มเติม : "+subject;
       document.getElementById("show").innerHTML=info
   
   }