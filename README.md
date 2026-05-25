# Vũ Trọng Khải – Landing Page

Landing page cá nhân cho chuyên gia tư vấn BĐS cao cấp.

## Cấu trúc thư mục

```
├── index.html       # Landing Page chính
├── admin.html       # Admin CMS Dashboard  
├── content.json     # Toàn bộ nội dung có thể chỉnh sửa
├── server.py        # Python server cho local admin (CMS)
├── netlify.toml     # Cấu hình Netlify
├── khai-photo.png   # Ảnh đại diện
└── listing-*.jpg    # Ảnh dự án
```

## Chạy local

```bash
python server.py
# Mở: http://localhost:8765/
# Admin: http://localhost:8765/admin
```

## Deploy lên Netlify

```bash
netlify deploy --dir . --prod
```

## Custom Domain

Domain: www.vutrongkhai.com
- Trỏ CNAME về Netlify domain
- Hoặc cập nhật Nameservers về Netlify DNS
