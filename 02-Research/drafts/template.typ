#set page(
  paper: "a4",
  margin: (top: 2.5cm, bottom: 2.5cm, left: 3cm, right: 2.5cm),
  numbering: "1",
)

// ตั้งค่าฟอนต์ภาษาไทยและอังกฤษ (ปรับชื่อฟอนต์ตามที่มีในเครื่อง Windows)
#set text(
  font: ("TH Sarabun New", "Noto Sans Thai", "Leelawadee UI"),
  size: 16pt,
  lang: "th",
)

#set par(
  justify: true,
  leading: 0.65em,
  first-line-indent: 1.5em,
)

#set heading(numbering: "1.1")

// --- ส่วนหัวเอกสาร ---
#align(center)[
  #text(size: 20pt, weight: "bold")[ชื่อหัวข้อรายงานหรือบทความวิจัยภาษาไทย] \
  #v(0.5em)
  #text(size: 16pt)[ชื่อผู้จัดทำ] \
  #text(size: 14pt, fill: gray)[วันที่จัดทำ / รายวิชาหรือหน่วยงาน]
]

#v(1.5em)

= บทคัดย่อ (Abstract)
พิมพ์เนื้อหาบทคัดย่อที่นี่ ระบบจะย่อหน้าบรรทัดแรกให้อัตโนมัติ สามารถอ้างอิงเอกสารจากไฟล์ Zotero ได้โดยพิมพ์เครื่องหมาย `@` ตามด้วยชื่อคีย์

= บทนำ (Introduction)
เนื้อหาบทนำ อธิบายที่มาและความสำคัญของปัญหา

= ระเบียบวิธีวิจัย (Methodology)
ตัวอย่างการเขียนสมการคณิตศาสตร์ใน Typst:
$ E = m c^2 $
$ sum_(i=1)^n x_i = x_1 + x_2 + dots.c + x_n $

// --- ส่วนบรรณานุกรมท้ายเล่ม (ดึงจาก Zotero อัตโนมัติ) ---
#pagebreak()
#bibliography("../references.bib", title: "เอกสารอ้างอิง (References)", style: "ieee")
