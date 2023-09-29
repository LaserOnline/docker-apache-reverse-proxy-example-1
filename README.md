
## Module หลัก

Module สำหรับ Multi-Processing Module (MPM) แบบ event.
รับผิดชอบในการจัดการกระบวนการและการกำหนดค่าการประมวลผลของเซิร์ฟเวอร์ แบบ event สำหรับการรองรับการร้องขอพร้อมกันมากมาย

```bash
  LoadModule mpm_event_module modules/mod_mpm_event.so
```
Module สำหรับการกำหนดค่าและจัดการกับบันทึกข้อมูลและการบันทึกเหตุการณ์ในเซิร์ฟเวอร์.
ช่วยในการกำหนดรูปแบบและสถานที่บันทึกข้อมูลการเข้าถึงเว็บไซต์และข้อมูลเกี่ยวกับเหตุการณ์ที่เกิดขึ้นในเซิร์ฟเวอร์
```bash
  LoadModule mpm_event_module modules/mod_mpm_event.so
```
Module การส่งไฟล์และการรับรองการส่งไฟล์
```bash
  LoadModule mpm_event_module modules/mod_mpm_event.so
```
Module ในกรณีที่เราเข้าถึงไดเรกทอรีโดยไม่ระบุชื่อไฟล์เฉพาะ
```bash
  LoadModule dir_module modules/mod_dir.so
```
โมดูลสำหรับการจัดการการอนุญาตในการเข้าถึงเนื้อหาของเซิร์ฟเวอร์ และการกำหนดกฎและเงื่อนไขสำหรับการอนุญาตแต่ละชนิด
```bash
  LoadModule authz_core_module modules/mod_authz_core.so
```
โมดูลที่มีหน้าที่ในการจัดการกระบวนการของเซิร์ฟเวอร์ในระบบปฏิบัติการแบบ Unix/Linux
```bash
  LoadModule unixd_module modules/mod_unixd.so
```
โมดูลสำหรับการจัดการกับส่วนหัว (headers) ของคำขอและการตอบกลับจากเซิร์ฟเวอร์.
ช่วยในการปรับแต่งและการเพิ่มหัวข้อ (headers) เช่น HTTP Response Headers เพื่อควบคุมการทำงานของเซิร์ฟเวอร์และการแสดงผลบนเว็บไซต์
```bash
  LoadModule headers_module modules/mod_headers.so 
```
