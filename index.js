const Koa = require('koa');
const app = new Koa();

app.use(async ctx => {
  ctx.body = `
  <html>
    <head></head>
    <body>
      <h1>Hello World</h1>
    </body>
  </html>
  `;
});

app.listen(7777);

console.log(`koa server run at port: 7777`);