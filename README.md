# 粒子幻境 v2.1

一个基于 `Three.js` 与 `MediaPipe Hands` 的单页 3D 粒子交互作品。

项目已经把关键依赖本地化到仓库中，线上访问不依赖第三方 CDN 来加载核心交互资源。

## 功能

- 5 种粒子形态切换：星云球、机械心、土星环、能量莲、黑洞
- 自定义粒子发光颜色
- 全屏展示
- 手势交互
- 五指张合：缩放
- 单食指滑动：旋转
- 双指旋转：平面翻滚

## 运行要求

- 现代浏览器
- 允许摄像头权限
- 线上环境需使用 `HTTPS`

## 本地预览

```bash
npm install
npm run build:styles
npm run dev
```

然后访问 `http://localhost:8080`。

如果只是直接运行当前仓库里的现成版本，`styles/tailwind.css` 已经预构建完成，直接执行 `npm run dev` 也可以。

## 部署

这个项目是纯静态站点，可直接部署到 GitHub Pages、Vercel 或 Netlify。

默认入口文件：

- `index.html`
