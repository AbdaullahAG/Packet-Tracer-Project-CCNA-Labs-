# Packet Tracer - Network Representation (1.5.5 / 1.5.7)

**دورة:** CCNA 1 v7 - Introduction to Networks (ITN)  
**القسم:** 1.5 Internet Connections  
**النشاط:** Packet Tracer - Network Representation  

---

## Objectives
يحتوي نموذج الشبكة في هذا النشاط على العديد من التقنيات التي ستتقنها خلال دراستك في CCNA.  
يمثل هذا النموذج نسخة مبسطة لشبكة عمل صغيرة إلى متوسطة الحجم.  
يمكنك استكشاف الشبكة بحرية. عندما تكون جاهزًا، قم بتنفيذ الخطوات التالية والإجابة على الأسئلة.

**ملاحظة:** ليس مهماً أن تفهم كل شيء تراه في هذا النشاط الآن. استكشف الشبكة بحرية.

---

## Part 1: Identify common components of a network as represented in Packet Tracer

شريط الأدوات (Icon Toolbar) في أسفل اليسار يحتوي على فئات مختلفة من مكونات الشبكة:
- **Intermediary Devices**
- **End Devices**
- **Media** (Connections - أيقونة البرق)
- فئتين خاصتين بـ Packet Tracer: **Custom Made Devices** و **Multiuser Connection**

### Questions:

**a.** List the intermediary device categories.  
**الإجابة:**  
- Routers  
- Switches  
- Hubs  
- Wireless Devices (Access Points)  
- Security (Firewalls)  
- WAN Emulation  

**b.** Without entering into the internet cloud or intranet cloud, how many icons in the topology represent endpoint devices (only one connection leading to them)?  
**الإجابة:** **15**

**c.** Without counting the two clouds, how many icons in the topology represent intermediary devices (multiple connections leading to them)?  
**الإجابة:** **11**

**d.** How many end devices are not desktop computers?  
**الإجابة:** **8**  
(مثل: Laptops، Servers، IP Phones، Printers، Tablets، إلخ.)

**e.** How many different types of media connections are used in this network topology?  
**الإجابة:** **4** أنواع رئيسية  
(مثال: Copper Straight-Through، Copper Cross-Over، Fiber Optic، Serial DCE/DTE، Wireless)

---

## Part 2: Explain the purpose of the devices

### Questions:

**a.** In Packet Tracer, only the Server-PT device can act as a server. Desktop or Laptop PCs cannot act as a server. Based on your studies so far, explain the client-server model.  

**الإجابة:**  
نموذج **Client-Server** هو نموذج يقسم الأجهزة والبرمجيات إلى قسمين رئيسيين:  
- **الخادم (Server):** جهاز أو برنامج يقدم خدمات وموارد (مثل: ملفات، صفحات ويب، بريد إلكتروني، قواعد بيانات). يستمع دائمًا للطلبات.  
- **العميل (Client):** جهاز أو برنامج يطلب الخدمة من الخادم (مثل: متصفح الويب يطلب صفحة من Web Server).  

العميل يرسل طلبًا → الخادم يعالج الطلب → يرد بالبيانات.  
هذا النموذج هو أساس معظم التطبيقات على الإنترنت (Web، Email، File Sharing...).

**b.** List at least two functions of intermediary devices.  

**الإجابة:**  
- نقل وتوجيه البيانات بين الأجهزة (Regenerate and retransmit signals).  
- توجيه الحزم (Routing) باستخدام عناوين IP.  
- تبديل الحزم داخل الشبكة المحلية (Switching).  
- توفير الأمان (مثل Firewall).  
- التحكم في الوصول اللاسلكي (Access Points).

**c.** List at least two criteria for choosing a network media type.  

**الإجابة:**  
- **التكلفة** (Cost of the media and installation).  
- **عرض النطاق الترددي** (Bandwidth / Speed required).  
- **المسافة** (Distance the signal needs to travel).  
- **البيئة** (EMI interference, indoor/outdoor).  
- **الأمان** (Copper vs Fiber).

---

## Part 3: Compare and contrast LANs and WANs

### Questions:

**a.** Explain the difference between a LAN and a WAN. Give examples of each.  

**الإجابة:**  
- **LAN (Local Area Network):** شبكة تغطي منطقة جغرافية صغيرة (مبنى أو حرم جامعي). سريعة جدًا وتكلفتها منخفضة.  
  **مثال:** شبكة مكتب داخلي، شبكة منزلية، شبكة مدرسة.

- **WAN (Wide Area Network):** شبكة تغطي منطقة جغرافية واسعة (مدن، دول، قارات). تربط عدة LANs معًا. أبطأ نسبيًا وتكلفتها أعلى.  
  **مثال:** الإنترنت، اتصال بين فروع شركة في مدن مختلفة، خطوط الـ ISP.

**b.** In the Packet Tracer network, how many WANs do you see?  
**الإجابة:** **1** (الـ Internet Cloud يمثل WAN رئيسي، وقد يكون هناك اتصال WAN آخر بين الـ Branch و Central).

**c.** How many LANs do you see?  
**الإجابة:** **عدة LANs** (عادة 2 أو 3 LANs رئيسية: واحدة في الفرع Branch، وواحدة أو أكثر في المقر الرئيسي Central).

**d.** The internet in this Packet Tracer network is overly simplified and does not represent the structure and form of the real internet. Briefly describe the internet.  

**الإجابة:**  
الإنترنت هو **شبكة عالمية من الشبكات** (Network of Networks). تتكون من ملايين الشبكات المترابطة باستخدام بروتوكول TCP/IP. يديرها مزودو خدمات الإنترنت (ISPs) على مستويات مختلفة (Tier 1, Tier 2, Tier 3). تحتوي على ملايين الخوادم والأجهزة المتصلة حول العالم.

**e.** What are some of the common ways a home user connects to the internet?  

**الإجابة:**  
- Cable Broadband  
- DSL  
- Fiber Optic (FTTH)  
- Cellular / Mobile (4G/5G)  
- Satellite  
- Wireless WAN

**f.** What are some common methods that businesses use to connect to the internet in your area?  

**الإجابة:**  
- Leased Lines (Dedicated Lines)  
- Metro Ethernet  
- Business DSL / Fiber  
- MPLS  
- SD-WAN  
- Satellite (في المناطق النائية)

---
