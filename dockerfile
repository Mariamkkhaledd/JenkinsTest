# تحديد صورة الأساس (Base Image)
FROM node:16

# تحديد مجلد العمل داخل الحاوية
WORKDIR /app

# نسخ ملفات package.json و package-lock.json إلى الحاوية
COPY package*.json ./

# تثبيت التبعيات باستخدام npm
RUN npm install





# تشغيل التطبيق
CMD ["npm", "start"]
